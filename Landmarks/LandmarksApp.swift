//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ezequiel Lamonica on 19/05/22.
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
