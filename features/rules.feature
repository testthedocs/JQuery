Feature: Rules

  Scenario: Basic test case
    When I test "basic"
    Then the output should contain exactly:
      """
      fail.md:3:37:JQuery.Abbreviations:Use 'e.g.'
      fail.md:5:53:JQuery.Quotes:Punctuation should be inside the quotes.
      fail.md:7:18:JQuery.Semicolons:Avoid using semicolons
      fail.md:9:1:JQuery.SentenceLength:Keep sentences short and to the point
      """
