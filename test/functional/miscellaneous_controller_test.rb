require 'test_helper'

class MiscellaneousControllerTest < ActionController::TestCase
  test "should get select" do
    get :select
    assert_response :success
  end

end
