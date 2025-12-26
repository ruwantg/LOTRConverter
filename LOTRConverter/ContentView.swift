//
//  ContentView.swift
//  LOTRConverter
//
//  Created by Ruwan Thalgahage on 2025-12-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .padding(  )
            Text("Hello, world!")
                .foregroundColor(.purple)
            Button("Convert LOTR to SwiftUI") {
                print("Hello, world!")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
