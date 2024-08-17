
//
//  ContentView.swift
//  first app
//
//  Created by Daf James on 10/08/2024.

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        VStack(alignment: .leading) {
            Text("turtle rock")
                .font(.title)
                .foregroundColor(Color.orange)
                .bold()
            .foregroundStyle(.purple)
            HStack {
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
                .fontWeight(.light)
                Text("California")
            }
        }

    }
}

#Preview {
    ContentView()
}
