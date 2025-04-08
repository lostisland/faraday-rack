# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

require 'faraday/rack/version'

Gem::Specification.new do |spec|
  spec.name = 'faraday-rack'
  spec.version = Faraday::Rack::VERSION
  spec.authors = ['@iMacTia']
  spec.email = ['giuffrida.mattia@gmail.com']

  spec.summary = 'Faraday adapter for Rack'
  spec.description = 'Faraday adapter for Rack'
  spec.homepage = 'https://github.com/lostisland/faraday-rack'
  spec.license = 'MIT'

  spec.required_ruby_version = Gem::Requirement.new('>= 2.4.0')

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/lostisland/faraday-rack'
  spec.metadata['changelog_uri'] = 'https://github.com/lostisland/faraday-rack'

  spec.files = Dir.glob('lib/**/*') + %w[README.md LICENSE.md]
  spec.require_paths = ['lib']

  spec.add_dependency 'faraday', '~> 2.0'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
