ENV['RACK_ENV'] = 'test'

require "rack/test"
require "minitest/autorun"
require "rollbar"

class Minitest::Test
  FIXTURES = File.expand_path("#{File.dirname(__FILE__)}/fixtures")
end

