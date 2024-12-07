//
//  ContentView.swift
//  Lewabu_Test
//
//  Created by Laurenz Kersting on 07.12.24.
//

import SwiftUI

struct ContentView: View {
    @State var textLabel: String = "Hello"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            button(textLabel){
                if textLabel == "Hello"{
                    textLabel = "Bye"
                }else {
                    textLabel = "Hello"
                }
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
