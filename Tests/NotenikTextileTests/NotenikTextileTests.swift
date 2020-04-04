import XCTest
@testable import NotenikTextile

final class NotenikTextileTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NotenikTextile().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
