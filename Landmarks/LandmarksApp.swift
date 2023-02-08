//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Maria Maximova on 05.02.2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
