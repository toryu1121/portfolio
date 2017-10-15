require 'test_helper'

class PortfolioControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get top" do
    get :top
    assert_response :success
  end

  test "should get sample" do
    get :sample
    assert_response :success
  end

  test "should get mail" do
    get :mail
    assert_response :success
  end

end
