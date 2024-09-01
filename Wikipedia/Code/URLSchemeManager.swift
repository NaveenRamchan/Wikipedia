import Foundation

@objcMembers
class URLSchemeManager: NSObject {
    static let shared = URLSchemeManager()

    var urlSchemeValue: String?
}
