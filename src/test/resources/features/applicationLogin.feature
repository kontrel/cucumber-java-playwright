Feature: Application login

  Scenario: User logs in using admin credentials
    Given User is on login page
    When User types login and password
    Then User is on Home page
    And User sees cards