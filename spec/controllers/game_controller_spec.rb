require 'spec_helper'

describe GameController do

  describe "GET 'round_1'" do
    it "returns http success" do
      get 'round_1'
      response.should be_success
    end
  end

  describe "GET 'round_2'" do
    it "returns http success" do
      get 'round_2'
      response.should be_success
    end
  end

  describe "GET 'round_3'" do
    it "returns http success" do
      get 'round_3'
      response.should be_success
    end
  end

end
