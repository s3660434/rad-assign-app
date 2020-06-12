source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.7'
gem 'pg', '>= 0.18', '< 2.0'

gem 'rails', '~> 5.2.4', '>= 5.2.4.1'
gem 'bootstrap-sass', '3.3.7'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '~> 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails', '~> 4.4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'carrierwave', '~> 0.11.2'
gem 'bcrypt', '~> 3.1.7'
gem "mini_magick"
gem "font-awesome-rails"
gem "will_paginate",'~> 3.3.0'



group :development, :test do
    # Call 'byebug' anywhere in the code to stop execution and get a debugger console
    gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
    gem 'pry'
  end
  
  group :development do
    # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
    gem 'web-console', '>= 3.3.0'
    gem 'listen', '>= 3.0.5', '< 3.2'
    # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
    gem 'spring'
    gem 'spring-watcher-listen', '~> 2.0.0'
  end
  
  group :test do
    # Adds support for Capybara system testing and selenium driver
    gem 'capybara', '>= 2.15'
    gem 'selenium-webdriver'
    # Easy installation and use of chromedriver to run system tests with Chrome
    gem 'chromedriver-helper'
  end