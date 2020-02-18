import XCTest
@testable import flashBall

final class flashBallTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(flashBall().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
