//
//  LittleLemonApp.swift
//  LittleLemonApp
//
//  Created by shahab pourazadi on 2023-06-23.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
