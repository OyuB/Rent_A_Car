#@wip

Feature: As a rider i should be able to sign up to Lift page.

  Scenario: Sign up with invalid phone number
    Given rider at "https://www.lyft.com/rider/rentals"
    And click sign up button
    And choose drop down "Sign up to ride"
    When click sign up to ride button user should see enter phone number input box
    Then enter 9 digit number invalid phone number
    Then hit submit button user should see text " Invalid Phone number warning text"

