//
//  SwiftUICoreDataSpendingTrackerLBTAApp.swift
//  SwiftUICoreDataSpendingTrackerLBTA
//
//  Created by Brian Voong on 6/27/21.
//

import SwiftUI

@main
struct SwiftUICoreDataSpendingTrackerLBTAApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MainView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
