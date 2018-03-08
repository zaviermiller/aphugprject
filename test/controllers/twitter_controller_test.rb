require 'test_helper'

class TwitterControllerTest < ActionDispatch::IntegrationTest
  test "should get switzerland" do
    get twitter_switzerland_url
    assert_response :success
  end

  test "should get code" do
    get twitter_code_url
    assert_response :success
  end

  test "should get index" do
    get twitter_index_url
    assert_response :success
  end

  test "should get hungary" do
    get twitter_hungary_url
    assert_response :success
  end

  test "should get htwitter" do
    get twitter_htwitter_url
    assert_response :success
  end

  test "should get sudan" do
    get twitter_sudan_url
    assert_response :success
  end

  test "should get stwitter" do
    get twitter_stwitter_url
    assert_response :success
  end

end
