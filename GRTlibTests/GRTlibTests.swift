//
//  GRTlibTests.swift
//  GRTlibTests
//
//  Created by venkat on 21/01/22.
//

import XCTest
@testable import GRTlib

class GRTlibTests: XCTestCase {
    
    
    var grtlib: GRTlib!

    override func setUp() {
        grtlib = GRTlib()
    }

    func testAdd() {
        XCTAssertEqual(grtlib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(grtlib.sub(a: 3, b: 2), 1)
    }

}
