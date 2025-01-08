//
//  ContentView.swift
//  CoinTracker
//
//  Created by Dias Yerlan on 08.01.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background
            VStack {
                Text("accent Color")
                    .foregroundStyle(Color.theme.accent)
            }
        }
        .font(.headline)
    }
}

#Preview {
    ContentView()
}
