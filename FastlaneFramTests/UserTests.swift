//
//  UserTests.swift
//  FastlaneFram
//
//  Created by Salomé Russier on 04/01/2017.
//  Copyright © 2017 Salomé Russier. All rights reserved.
//

import XCTest
@testable import FastlaneFram

class UserTests: XCTestCase {

    func testUserInit(){
        let u = User(login: "log", password: "pass")
        XCTAssertEqual(u.login, "log")
        XCTAssertEqual(u.password, "pass")
        
    }
    
    func testUserDescrption(){
        let u = User(login: "log", password: "pass")
        XCTAssertEqual(u.description, "[User: log pass]")
    }
    
    
}
