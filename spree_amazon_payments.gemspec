##
# Amazon Payments - Login and Pay for Spree Commerce
#
# @category    Amazon
# @package     Amazon_Payments
# @copyright   Copyright (c) 2014 Amazon.com
# @license     http://opensource.org/licenses/Apache-2.0  Apache License, Version 2.0
#
##
# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_amazon_payments'
  s.version     = '1.0.0'
  s.summary     = 'Solidus Amazon Payments'
  s.description = ''

  s.required_ruby_version     = '>= 2.1.0'
  s.required_rubygems_version = '>= 1.8.23'

  s.author    = 'Amazon Payments'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'solidus', '>= 1.4'
  s.add_dependency 'solidus_support'
  s.add_dependency 'pay_with_amazon', '~> 1.1'

  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'sqlite3', '~> 1.3.6'
  s.add_development_dependency 'simplecov'
end
