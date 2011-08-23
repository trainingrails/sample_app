require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get gome" do
    get :gome
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
