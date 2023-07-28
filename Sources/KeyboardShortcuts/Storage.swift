import Foundation

public protocol StorageProvider {
    func get(forKey defaultName: String) -> String?
    func getAll() -> [String:String?]
    mutating func set(_ value: String?, forKey defaultName: String)
    mutating func remove(forKey defaultName: String)
}
