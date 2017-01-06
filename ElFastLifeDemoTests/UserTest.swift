//
//  UserTest.swift
//  ElFastLifeDemo
//
//  Created by etudiant on 06/01/2017.
//  Copyright © 2017 ESGI. All rights reserved.
//

import XCTest
@testable import ElFastLifeDemo

class UserTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testUserInit(){
        let u = User(login: "Junior", password: "fbreifer")
        XCTAssertEqual(u.login, "Junior")
        XCTAssertEqual(u.password,"fbreifer")
        
        
    }
    
    func testUserDescription(){
        let u = User(login: "etudiant", password: "etudiant")
        XCTAssertEqual(u.description, "[User etudiant etudiant]")
    }
    
}
