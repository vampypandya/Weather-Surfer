//
//  Weather_SurferApp.swift
//  Weather Surfer
//
//  Created by Vishwam Pandya on 11/27/21.
//

import SwiftUI

@main
struct Weather_SurferApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
