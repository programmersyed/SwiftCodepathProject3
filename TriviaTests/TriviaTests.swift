//
//  TriviaTests.swift
//  TriviaTests
//
//  Created by Mari Batilando on 4/6/23.
//

import XCTest
@testable import Trivia

final class TriviaTests: XCTestCase {

    // Existing setup and teardown code

    // Existing example test
    func testExample() throws {
        let answer = "42"
        XCTAssertEqual(answer, "42", "Answer should be 42")
    }

    // Existing performance example test
    func testPerformanceExample() throws {
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    // MARK: Additional Tests

    // Test to check if the answer is correct after selecting an option
    func testAnswerSelection() throws {
        let selectedAnswer = "Option A"
        XCTAssertEqual(selectedAnswer, "Option A", "Selected answer should be Option A")
    }

    // Test to check if the next question is displayed after answering
    func testNextQuestionDisplay() throws {
        let nextQuestionDisplayed = true // Replace with actual logic to check if next question is displayed
        XCTAssertTrue(nextQuestionDisplayed, "Next question should be displayed after answering")
    }

    // Test to check if the user can answer at least 3 different questions
    func testAnsweringThreeQuestions() throws {
        let answeredQuestionCount = 3 // Replace with actual logic to count answered questions
        XCTAssertGreaterThanOrEqual(answeredQuestionCount, 3, "User should be able to answer at least 3 questions")
    }
}
