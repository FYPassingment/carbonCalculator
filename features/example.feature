# features/example.feature

Feature: Example feature

  Scenario: Successful login
    Given I am on the login page
    When I enter valid credentials
    Then I should see the dashboard
