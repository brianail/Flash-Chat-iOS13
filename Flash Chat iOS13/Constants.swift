//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Brian Ail on 26/03/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation

struct K {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let coralColor = "coralColor"
        static let peachColor = "peachColor"
        static let fontColor = "fontColor"
        static let bubbleReceived = "bubbleReceived"
        static let bubbleSend = "bubbleSend"
        static let backgroundColor = "backgroundColor"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
