//
//  SDUI_PetsApp.swift
//  SDUI-Pets
//
//  Created by kaushal kumar on 14/07/23.
//

import SwiftUI
import SwiftData

@main
struct SDUI_PetsApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
