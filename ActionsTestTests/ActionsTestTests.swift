//
//  ActionsTestTests.swift
//  ActionsTestTests
//
//  Created by Селиванов Александр Владимирович on 10.03.2021.
//

import XCTest
@testable import ActionsTest

class ActionsTestTests: XCTestCase {

    func testOneIsOne() {
        let manager = Manager()
        let one = manager.fetchOne()

        XCTAssertEqual(one, 1)
    }

    func testTwoIsTwo() {
        let manager = Manager()
        let two = manager.fetchTwo()

        XCTAssertEqual(two, 2)
    }

    func testThree() {
        let manager = Manager()
        let three = manager.fetchThree()

        XCTAssertEqual(three, 3)
    }

}
