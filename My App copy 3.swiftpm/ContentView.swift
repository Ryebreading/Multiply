import SwiftUI

struct ContentView: View {
    
    @State var number1 = 0
    @State var number2 = 0
    @State var number3 = 0
    @State var number4 = 0
    
    var body: some View {
        VStack {
            Text("Calculater")
                .font(.largeTitle)
                .padding()
            Text("Multiplication")
                .font(.body)
                .padding()
            HStack{
                TextField("Number 1", value: $number1, format: .number)
                    .textFieldStyle(.roundedBorder)
                    .padding()
                    .foregroundColor(.white)
                
                TextField("Number 2", value: $number2, format: .number)
                    .textFieldStyle(.roundedBorder)
                    .padding()
                    .foregroundColor(.white)
            }
            
           
            Text("\(number1) * \(number2) = \(number1 * number2)")
            
       
        }
    }
}
