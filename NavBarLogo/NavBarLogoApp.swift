//
//  NavBarLogoApp.swift
//  NavBarLogo
//
//  Created by schmidtt on 5/18/23.
//

import SwiftUI

@main
struct NavBarLogoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                TabView {
                    Text("Screen One")
                        .tabItem({ Text("One") })
                    Text("Screen Two")
                        .tabItem({ Text("Two") })
                    Text("Screen Three")
                        .tabItem({ Text("Three") })
                }.toolbar {
                    ToolbarItem(placement: .navigationBarLeading) {
                        Image(systemName: "house.fill")
                    }
                }
            }
        }
    }
}
