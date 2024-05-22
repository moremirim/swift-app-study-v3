//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by 박미림 on 5/17/24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

//struct K {
//    static let registerSegue = "RegisterToChat"
//    static let loginSegue = "LoginToChat"
    
    //make it instance property
    //a property is tied to an instance or an object
    //
    //after static keyword
    //
    //it has now become a type property
    //= it is associated with the Constants structure(data type)
    
//}


struct K {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
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
