# A sample Gemfile
source "https://rubygems.org"

gem 'rspec'
gem 'shotgun'
gem 'sinatra'
gem 'pry'
gem 'rake'
gem 'require_all'

group :development do
  gem 'shotgun'
end

group :development, :test do
  gem 'pry'
end

group :production do
  gem 'thin'
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end