//
//  ContentView.swift
//  RealmTesting
//
//  Created by Richard Fogh on 7/25/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Gaday, Universe!")
                .padding()
                .font(.largeTitle)
                .foregroundColor(.yellow)
            Text("Using GitHub")
                .font(.caption2)
                .foregroundColor(.indigo)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
