//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Manjot Kaur on 4/30/25.
//

import Foundation
import SwiftData

@Model
class ToDoItem {
    var title: String
    var isImportant: Bool
    
    init(title: String, isImportant:Bool) {
        self.title = title
        self.isImportant = isImportant
    }
}
