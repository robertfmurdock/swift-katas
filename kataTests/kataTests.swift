import XCTest
@testable import kata

class kataTests: XCTestCase {

    let converter = RomanNumeralConverter()

    func testExample() {
        let actual = converter.convert(numeralText: "I")
        XCTAssertEqual(1, actual)
    }

}
