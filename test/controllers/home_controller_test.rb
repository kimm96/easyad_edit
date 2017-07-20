require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get edit1" do
    get :edit1
    assert_response :success
  end

  test "should get edit2" do
    get :edit2
    assert_response :success
  end

end
