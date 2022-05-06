
import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var settings: AlertSettings

    var body: some View {
        Text("User at destination: \(settings.showAlert ? "Yes" : "No")")
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(AlertSettings())
    }
}
