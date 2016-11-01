require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,            "Tim's Corner"
    assert_equal full_title("Sign Up"), "Sign Up | Tim's Corner"
  end
end