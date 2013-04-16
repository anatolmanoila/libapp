Feature: Reader Registration

User sign up and login using a form
Scenario: Reader registers successfuly via register form
    Given I am a guest
    When I fill the register form with valid data
    Then I should be registered in app
    And I should be logged in