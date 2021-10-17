//
//  ContentView.swift
//  counterapp
//
//  Created by Haydar Demir on 16.10.2021.
//

import SwiftUI

struct ContentView: View {
    @State var count : Int = 0
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Current Count: \(count)")
            Button(
                action: {
                    self.count += 1
                }
            ){
              Text("Increment")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
