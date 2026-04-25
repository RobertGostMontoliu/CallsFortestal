//
//  CallsFortestalApp.swift
//  CallsFortestal
//
//  Created by robert gost montoliu on 2026/04/25.
//

import SwiftUI
import CoreData

@main
struct CallsFortestalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
