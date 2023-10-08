//
//  CryptoTradingAppApp.swift
//  CryptoTradingApp
//
//  Created by Emmanuel Tugado on 7/10/2023.
//

import SwiftUI

@main
struct CryptoTradingAppApp: App {
    init() {
        setupTabBarAppearance()
    }

    private func setupTabBarAppearance() {
        UITabBar.appearance().unselectedItemTintColor = UIColor(Color(hex: "#3F3F3F"))

        let appearance = UITabBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.backgroundColor = UIColor(Color(hex: "#3F3F3F"))

        UITabBar.appearance().standardAppearance = appearance
        UITabBar.appearance().scrollEdgeAppearance = appearance
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
