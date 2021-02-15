import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(gh_sonar_noapp_int_testTests.allTests),
    ]
}
#endif
