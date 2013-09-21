require 'capybara'
require 'capybara/dsl'
require 'selenium-webdriver'

Selenium::WebDriver::Firefox::Binary.path='/Applications/FirefoxAurora.app/Contents/MacOS/firefox'
Capybara.run_server = false
Capybara.current_driver = :selenium

include Capybara::DSL

Before do
	 
end