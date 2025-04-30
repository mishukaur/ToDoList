//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Manjot Kaur on 4/30/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
