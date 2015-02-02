source 'http://rubygems.org'

gem 'rake'

group :development do
  platforms :ruby_19, :ruby_20, :ruby_21 do
    gem 'guard'
    gem 'guard-rspec'
    gem 'guard-bundler'
  end
end

group :test do
  gem 'coveralls'
  gem 'json'
  gem 'mime-types'
  gem 'rack-test'
  gem 'rest-client'
  gem 'rspec'
  gem 'rubocop'
  gem 'simplecov'
  gem 'webmock'
end

# Specify your gem's dependencies in xctf_time.gemspec
gemspec
