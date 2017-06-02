//
//  CredentialsStore.swift
//  CocOAuth
//
//  Created by Marko Seifert on 02.06.17.
//  Copyright © 2017 CocOAuth. All rights reserved.
//

import Foundation

protocol CredentialsStore{
    
    func storeCredentials(_ credentials:Credentials)
    func loadCredentials() -> Credentials?
    
}
