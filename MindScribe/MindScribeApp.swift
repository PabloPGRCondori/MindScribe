//
//  MindScribeApp.swift
//  MindScribe
//
//  Created by PabloDEV on 7/06/25.
//

import SwiftUI

@main
struct MindScribeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
