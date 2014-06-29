require 'active_support'
require 'action_view'
require 'action_controller'
require 'rails/engine'
require 'rspec/rails'
require 'pry'
require 'codeclimate-test-reporter'
CodeClimate::TestReporter.start

module Rails
  def self.application
    OpenStruct.new(routes: nil, env_config: {})
  end
end
