require 'rspec'
require "pry"
require 'data-anonymization'

Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}

DataAnon::Utils::Logging.logger.level = Logger::INFO
DataAnon::Utils::Logging.progress_logger.level = Logger::WARN


RSpec.configure do |config|
  config.expect_with :rspec
  config.mock_with 'rspec-mocks'

  config.before(:suite) do
  end

  config.before(:each) do
  end

  config.after(:suite) do
  end
end


