//
//  United_Society_UsApp.swift
//  United Society Us
//
//  Created by Luis Fernanando Cabral Fong on 30/08/23.
//

import SwiftUI

@main
struct United_Society_UsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
