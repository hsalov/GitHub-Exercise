//
//  ContentView.swift
//  GitHub Exercise
//  Created by Admin on 06.04.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundColor(.blue)
    }
}

#Preview {
    ContentView()
}
