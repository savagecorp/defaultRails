require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get indexpublic" do
    get :indexpublic
    assert_response :success
  end

  test "should get private" do
    get :private
    assert_response :success
  end

end
