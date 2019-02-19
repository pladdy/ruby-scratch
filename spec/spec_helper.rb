require "bundler/setup"

require 'simplecov'
SimpleCov.start

require "algorithms"
require "data_structures"

RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
