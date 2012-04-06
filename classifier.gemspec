# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name          = "classifier"
  s.homepage      = "http://rubyforge.org/projects/classifier/"
  s.summary       = "Classifier with a few default algorithms"
  s.description   = "Default naive bayesian and LSI classifier"
  s.require_path  = "lib"
  s.authors       = ["Cameron McBride", "Lucas Carlson"]
  s.email         = ["removed@duetospam.com"]
  s.version       = "1.3.3"
  s.platform      = Gem::Platform::RUBY
  s.files         = Dir.glob("{lib,test}/**/*") + %w(LICENSE README Rakefile)
end