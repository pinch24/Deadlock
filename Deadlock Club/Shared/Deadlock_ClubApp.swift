//
//  Deadlock_ClubApp.swift
//  Shared
//
//  Created by mk on 2021/02/18.
//

import SwiftUI

@main
struct Deadlock_ClubApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
