require 'spec_helper'

describe "The puts_challenge.rb file" do
    it "should output 'Hello World' when run" do
        expect { require_relative "../puts_challenge.rb" }.to output(/Hello World/).to_stdout
    end
end