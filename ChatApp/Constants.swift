//
//  Constants.swift
//  ChatApp
//
//  Created by Arseniy Paevshchikov on 17.12.2019.
//  Copyright © 2019 Arseniy Paevshchikov. All rights reserved.
//

struct K {
    static let appName = "⚡️ChatApp"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
