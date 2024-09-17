require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting flats page" do
    visit "/"

    assert_selector "h1", text: "Flats"
    assert_selector "h3", text: "Flats in Barcelona"
  end
end
