//
//  Storage.swift
//  
//
//  Created by Fredrik Lindner on 2023-07-22.
//

import Foundation

public protocol StorageProvider {
    func get(forKey defaultName: String) -> KeyboardShortcuts.Shortcut?
    func getAll() -> [String:KeyboardShortcuts.Shortcut?]
    mutating func set(_ value: KeyboardShortcuts.Shortcut?, forKey defaultName: String)
    mutating func remove(forKey defaultName: String)
}
