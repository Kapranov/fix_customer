require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get fix_form" do
    get :fix_form
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
