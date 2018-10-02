import XCTest

import ArgsTests

var tests = [XCTestCaseEntry]()
tests += ArgsTests.allTests()
XCTMain(tests)