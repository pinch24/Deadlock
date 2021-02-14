//
//  iOSApp.swift
//  Shared
//
//  Created by mk on 2021/02/15.
//

import SwiftUI

@main
struct iOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
