require "application_system_test_case"

class WelcomesTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit welcome_index_path

    assert_selector "h1", text: "Hello, Rails!"
  end
end
