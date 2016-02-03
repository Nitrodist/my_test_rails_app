require 'test_helper'

class MyTest < ActionController::IntegrationTest

  test "an integration level test knows about something being raised in the controller" do
    get "/"
    assert_response 500
  end
end
