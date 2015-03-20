# -*- encoding: utf-8 -*-
require File.expand_path('../lib/cssuseragent-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Robb Irrgang"]
  gem.email         = ["robb@irrg.org"]
  gem.description   = %q{CSSUserAgent for use in Rails asset pipeline}
  gem.summary       = %q{add UA dependent class names to the HTML element}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "cssuseragent-rails"
  gem.require_paths = ["lib"]
  gem.version       = Cssuseragent::Rails::VERSION

  gem.add_dependency "railties", "> 3.1"
end
