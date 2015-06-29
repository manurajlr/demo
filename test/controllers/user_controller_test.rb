require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get homepage" do
    get :homepage
    assert_response :success
  end

  test "should get qualification" do
    get :qualification
    assert_response :success
  end

end
