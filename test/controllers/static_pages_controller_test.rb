require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get join" do
    get static_pages_join_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

  test "should get further" do
    get static_pages_further_url
    assert_response :success
  end

  test "should get linux" do
    get static_pages_linux_url
    assert_response :success
  end

  test "should get screencasts" do
    get static_pages_screencasts_url
    assert_response :success
  end

  test "should get windows" do
    get static_pages_windows_url
    assert_response :success
  end

end
