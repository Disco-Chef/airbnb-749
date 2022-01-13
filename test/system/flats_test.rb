require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting flats page" do
    visit "/" # go to localhost:3000/

    assert_selector "h1", text: "Flats" # Check that there is an h1 with the text "Flats" somewhere inside of it.
  end
end
