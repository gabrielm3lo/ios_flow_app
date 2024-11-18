//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Gabriel Melo on 29/07/24.
//
import SwiftUI


let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]


struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}


#Preview {
    ContentView()
}
