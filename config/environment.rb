# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
RailsTest::Application.initialize!

config.gem "thoughtbot-factory_girl", :lib => "factory_girl", :source => "http://gems.github.com"