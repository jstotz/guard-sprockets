# encoding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'guard/sprockets/version'

Gem::Specification.new do |s|
  s.name        = 'guard-sprockets'
  s.version     = Guard::SprocketsVersion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Aaron Cruz', 'Kematzy']
  s.email       = ['aaron@aaroncruz.com', 'kematzy at gmail']
  s.homepage    = 'https://rubygems.org/gems/guard-sprockets'
  s.summary     = 'Guard gem for Sprockets'
  s.description = 'Guard::Sprockets automatically packages your javascript files together.'

  s.add_runtime_dependency 'guard',     '>= 1.8'
  s.add_runtime_dependency 'execjs',    '~> 1.0'
  s.add_runtime_dependency 'sprockets', '~> 2.0'

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rspec'

  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.md]
  s.require_path = 'lib'
end
