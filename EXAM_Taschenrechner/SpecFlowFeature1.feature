Feature: Taschenrechner
	Um Fehler zu vermeiden
	Als Nutzer
	will ich einen Taschenrechner für trigometrische Funktionen

Scenario: Sinus
    Given the first number is PI
    When sinus is taken
    Then the result should be 0

Scenario: Cosinus
    Given the first number is PI
    When cosinus is taken
    Then the result should be -1

Scenario: tangens
    Given the first number is PI
    When tangens is taken
    Then the result should be 0