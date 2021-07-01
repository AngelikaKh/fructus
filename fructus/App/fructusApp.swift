//
//  fructusApp.swift
//  fructus
//
//  Created by Angelika Khodzhaian on 26.06.2021.
//

import SwiftUI

@main
struct fructusApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
