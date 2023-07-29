import Foundation

struct Todo: Identifiable {
    let id = UUID()
    
    var title: String
    var description: String?
    var done: Bool = false
}
