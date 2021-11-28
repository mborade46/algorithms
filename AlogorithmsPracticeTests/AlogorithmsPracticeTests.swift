//
//  AlogorithmsPracticeTests.swift
//  AlogorithmsPracticeTests
//
//  Created by Meenakshi Phadatare on 11/11/21.
//

import XCTest
@testable import AlogorithmsPractice

class AlogorithmsPracticeTests: XCTestCase {
    
    var dataStructAlgoritham : DataStructureAlgorithms?

    override func setUpWithError() throws {
        
    dataStructAlgoritham = DataStructureAlgorithms()
    }

    override func tearDownWithError() throws {
        
        
        
    }
    func test_isPrimeNumber_datStructure_algorithms_retunfalse_if_number_is_zero()  {
       
        XCTAssertEqual( dataStructAlgoritham?.isPrimeNumber(number: 0), false)
       
    }
    
    func test_isPrimeNumber_datStructure_algorithms_retunTrue_if_number_is_5()  {
       
        XCTAssertEqual( dataStructAlgoritham?.isPrimeNumber(number: 5), true)
        
       
    }
    fun test_smallest_Common
//func test_balance_paranthesis_return
    
    



}
