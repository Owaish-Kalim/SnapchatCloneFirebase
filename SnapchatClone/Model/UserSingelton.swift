//
//  UserSingelton.swift
//  SnapchatClone
//
//  Created by owaish on 26/08/21.
//

import Foundation

class UserSingelton {
        
    static let sharedUserInfo = UserSingelton()
    
    var email = ""
    var username = "" 
    
    private init() {
        
    }
    
}
