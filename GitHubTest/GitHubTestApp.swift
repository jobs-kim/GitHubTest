//
//  GitHubTestApp.swift
//  GitHubTest
//
//  Created by KITAE KIM on 2022/07/18.
//

import SwiftUI

@main
struct GitHubTestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
