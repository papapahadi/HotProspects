//
//  HotProspectsApp.swift
//  HotProspects
//
//  Created by Jatin Singh on 26/11/24.
//
import SwiftUI
import SwiftData

@main
struct HotProspectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
