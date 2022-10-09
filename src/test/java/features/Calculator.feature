Feature: This feature  would be creating a calculator for Add  and Substract

  @sanity
  Scenario: to add two numbers
    Given I have a calculator
    When I add 4 and 5
    Then I should get the result as 9

  Scenario Outline: to add two numbers
    Given I have a calculator
    When I add <int1> and <int2>
    Then I should get the result as <result>

    Examples: 
      | int1 | int2 | result |
      |   12 |   43 |     55 |
      |   10 |   22 |     32 |
      |  101 |  202 |    303 |

  Scenario: to add multiple numbers
    Given I have a calculator
    When I add below numbers
      | 3 |
      | 2 |
      | 5 |
      | 4 |
      | 3 |
    Then I should get the result as 17
