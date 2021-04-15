struct K {
    
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let backToWelcomeSegue = "ReturnToHome"
    static let appName = "❓NeYapisan"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let lightBlue = "BrandLightBlue"
        static let blue = "BrandBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
