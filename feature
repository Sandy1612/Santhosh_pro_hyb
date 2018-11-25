Feature: bus ticket booking

Scenario: booking successfull
Given user enters all details
When details validated true
Then ticket should be booked

Scenario: booking unsuccessfull
Given user enters all details
When details validated not true
Then show error message

Scenario: booking unsuccessfull
Given user not entering all details
Then show error message
