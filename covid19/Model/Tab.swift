import Foundation

struct Tab {
    static let web = Info(name: "Data", imageSystemName: "globe")
    static let data = Info(name: "Cases", imageSystemName: "chart.bar")
    static let news = Info(name: "News", imageSystemName: "dot.radiowaves.left.and.right")
    static let twitter = Info(name: "Twitter", imageSystemName: "bolt")
}

extension Tab {
    struct Info {
        var name: String
        var imageSystemName: String
    }
}
