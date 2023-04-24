//
//  SwiftUIMemoApp.swift
//  SwiftUIMemo
//
//  Created by 최태욱 on 2023/04/25.
//

import SwiftUI

@main
struct SwiftUIMemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
