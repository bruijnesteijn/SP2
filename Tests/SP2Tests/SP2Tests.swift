import XCTest
@testable import SP2

final class SP2Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SP2().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
