Feature: Google Search
  Need to search word "selenium" on Google

  @smoke
  Scenario: Simple Search
    Given Open Google Home Page
    When Text is entered
    |gaurav|
    |kumar|
    |khanna|
    Then results for "gaurav" is shown