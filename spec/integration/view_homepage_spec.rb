require 'rails_helper'

RSpec.describe "home page", :type => :request do
  it "displays the homepage" do
    get "/"

    assert_select ".header", :text => "Welcome to My CircleCI Trivia App!"
  end
end
