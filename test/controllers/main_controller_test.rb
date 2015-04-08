require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get MainView" do
    get :MainView
    assert_response :success
  end

end
