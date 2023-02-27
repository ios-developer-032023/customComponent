//
//  customComponentTests.swift
//  customComponentTests
//
//  Created by Jignesh Ashara on 27/02/23.
//

import XCTest
@testable import customComponent

class customComponentTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    var lib: Lib!

    override func setUp() {
        lib = Lib()
    }
    
    func testAdd() {
        XCTAssertEqual(lib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(lib.sub(a: 1, b: 1), 0)
    }

}
