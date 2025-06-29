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
            Image(systemName: "person")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Button {
                destroyWorld()
            } label: {
                Text("Goodbye, world!")
            }
        }
        .padding()
    }
    
    private func destroyWorld() {
        
    }
}

#Preview {
    ContentView()
}
