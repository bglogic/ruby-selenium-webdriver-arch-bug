# test/application_system_test_case.rb
require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  # Run tests in Headless Chrome (faster, doesn't open a physical browser window)
  driven_by :selenium, using: :headless_chrome, screen_size: [1400, 1400]
  
  # Or, if you want to watch the real browser pop up while debugging:
  # driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
end
