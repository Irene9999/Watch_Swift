//
//  Watch_SwiftApp.swift
//  Watch_Swift
//
//  Created by Advanset_Program on 27.07.2023.
//

import SwiftUI

@main
struct Watch_SwiftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
