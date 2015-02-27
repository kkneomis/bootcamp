require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get courses" do
    get :courses
    assert_response :success
  end

  test "should get hired" do
    get :hired
    assert_response :success
  end

  test "should get alumni" do
    get :alumni
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

end
