//
//  countryPickerViewTests.swift
//  countryPickerViewTests
//
//  Created by Admin on 07/02/22.
//

import XCTest
@testable import countryPickerView

class countryPickerViewTests: XCTestCase {
        
    
    var countryCode : countryPickerAdd!
    
    override func setUp() {
        countryCode = countryPickerAdd()
    }
    
    func textAdd(){
        XCTAssertEqual(countryCode.add(number1: 1, number2: 1), 2)
    }
    
    func testsub(){
        XCTAssertEqual(countryCode.sub(number1: 3, number2: 1), 2)
    }
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
