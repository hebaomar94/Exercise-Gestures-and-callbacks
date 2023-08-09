import SwiftUI

struct ContentView: View {
    // Create a Boolean variable
    @State private var flag = false
    var body: some View {
        //Create a Text element displaying the string Tap Me.
    
       Text("tap me")
            
            .font(.largeTitle)
            .foregroundColor(.white)
            .padding(15)
        //if u click this is true so the color will be green 
            .background(flag ? Color.green : Color.yellow)

        //gesture to the Text element that allows you to toggle between the different color states your view uses
        
            .onTapGesture {
                            flag.toggle()
                        }
        }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
