//
//  ContentView.swift
//  WorkshopBranches
//
//  Created by Gustavo Munhoz Correa on 24/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "fireworks")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
