Feature: Play blackjack with Cucumber
    Using Java-Cucumber to evaluate what action to take in Blackjack

  Scenario: Determine the outcome of 2 cards dealt to the player
    Given I am playing a game of blackjack
    When I am dealt 2 cards
    Then I must decide which action to take next