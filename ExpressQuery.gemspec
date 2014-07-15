# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ExpressQuery/version'

Gem::Specification.new do |spec|
  spec.name          = "ExpressQuery"
  spec.version       = ExpressQuery::VERSION
  spec.authors       = ["superricky"]
  spec.email         = ["shiyongjian1991@163.com"]
  spec.summary       = %q{这是一个简单的快递查询的Gem}
  spec.description   = %q{这个查询的Gem需要的备份是自己的查询许可码}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rails"
end
