Feature: Log out Function

  Scenario: User can log out and ends up in login page
    Given the user is logged in
    When the user clicks the avatar icon
    And the user clicks the logout label
    Then the user should see the title "Seamlessly -QA"