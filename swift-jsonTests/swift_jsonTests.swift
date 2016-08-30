//
//  swift_jsonTests.swift
//  swift-jsonTests
//
//  Created by Suguru Kishimoto on 2016/06/03.
//  Copyright © 2016年 Dan Kogai. All rights reserved.
//

import XCTest

class swift_jsonTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        let json = JSON(["hoge": 1, "fuga": ["piyo": "piyo"]])
        XCTAssertEqual(json["hoge"].asInt, 1)
        XCTAssertEqual(json["fuga"]["piyo"].asString, "piyo")
    }
}
