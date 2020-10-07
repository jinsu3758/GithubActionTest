//
//  GihubActionTestTests.swift
//  GihubActionTestTests
//
//  Created by 박진수 on 2020/10/07.
//

import XCTest
@testable import GihubActionTest

class GihubActionTestTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func test_addCount() {
        let vc = ViewController()
        
        let result = vc.addCount(0)
        let expectedResult = 1
        
        XCTAssertEqual(result, expectedResult, "카운트 실패")
        
    }

}
