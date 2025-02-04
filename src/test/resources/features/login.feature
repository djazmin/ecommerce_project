Feature: Login users

  Scenario: Successful login with valid credentials
    Given the user is on the login page
    When the user enter valid credentials
    And clicks on the login button
    Then The user should be redirected to the product list page

  Scenario Outline: Login in with a invalid credentials
    Given the user is on the login page
    When the user enter invalid "<username>" and "<password>"
    And clicks on the login button
    Then the user should see a "<message>"

    Examples:
      | username      | password   | message                                           |
      |locked_out_user|secret_sauce|Epic sadface: Sorry, this user has been locked out.|
      |standard_user  |secret      |Epic sadface: Username and password do not match any user in this service|

  Scenario: Login with empty fields
    Given the user is on the login page
    When the clicks on the login button
    Then an message "Epic sadface: Username is required" should be displayed