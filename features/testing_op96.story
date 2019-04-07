Feature: testing_96 
  <Some interesting description here>

  Scenario:
    <Some interesting scenario steps here>
    Given 1 regular product is added to Cart via services for a current UI session
    When user opens checkout page
    Then Checkout Shoprunner section is displayed
    When user fills/edits shipping address for different countries: com/aeo/testdata/common/shippingAddress/address_US_CA.table
    And user clicks shipping options block
    Then verifying info message is displayed for a moment
    And verifying info message is not displayed
    And Checkout Shoprunner section is displayed