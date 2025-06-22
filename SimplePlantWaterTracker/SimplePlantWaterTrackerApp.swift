//
//  SimplePlantWaterTrackerApp.swift
//  SimplePlantWaterTracker
//
//  Created by Abid Mahdi on 22/06/2025.
//

import SwiftUI

@main
struct SimplePlantWaterTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
