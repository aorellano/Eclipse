//
//  EclipseApp.swift
//  Eclipse
//
//  Created by Alexis Orellano on 11/25/26.
//

import SwiftUI
import CoreData

@main
struct EclipseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
