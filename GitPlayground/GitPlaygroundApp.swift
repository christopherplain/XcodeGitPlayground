//
//  GitPlaygroundApp.swift
//  GitPlayground
//
//  Created by Christopher Plain on 11/26/22.
//

import SwiftUI

@main
struct GitPlaygroundApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
