# -*- encoding: utf-8 -*-
require File.expand_path('../lib/heroku-mongodb-pull/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Elia Schito"]
  gem.email         = ["elia@schito.me"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "heroku-mongodb-pull"
  gem.require_paths = ["lib"]
  gem.version       = Heroku::Mongodb::Pull::VERSION
end
