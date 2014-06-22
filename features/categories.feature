Feature: Create and Edit Categories
  As an admin
  In order to organize the blog articles
  I want to create categories and assign articles to them

  Background:
    Given the blog is set up
    And I am logged into the admin panel
    When I follow "Categories"

  Scenario: Link should not be broken
    Then I should see "Categories"
    And I should see "Description"
    And I should see "Keywords"
    And I should see "Name"

