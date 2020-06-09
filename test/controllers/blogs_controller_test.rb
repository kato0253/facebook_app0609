require 'test_helper'

class BlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get blogs_new_url
    assert_response :success
  end

  test "should get create" do
    get blogs_create_url
    assert_response :success
  end

  test "should get edit" do
    get blogs_edit_url
    assert_response :success
  end

  test "should get update" do
    get blogs_update_url
    assert_response :success
  end

end
