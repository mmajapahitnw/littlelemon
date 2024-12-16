//
//  littlelemonApp.swift
//  littlelemon
//
//  Created by Majapahit Wisisono on 16/12/24.
//

import SwiftUI

@main
struct littlelemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
