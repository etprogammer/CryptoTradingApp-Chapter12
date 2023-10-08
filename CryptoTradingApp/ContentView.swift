//
//  ContentView.swift
//  CryptoTradingApp
//
//  Created by Emmanuel Tugado on 7/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Color.green
                .tabItem {
                    Label("Prices", systemImage: "chart.bar.xaxis")
                }

            Color.blue
                .tabItem {
                    Label("Buy/Sell", systemImage: "arrow.up.arrow.down")
                }

            Color.yellow
                .tabItem {
                    Label("Buy/Sell", systemImage: "chart.pie.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
