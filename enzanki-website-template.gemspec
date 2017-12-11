# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "enzanki-website-template"
  spec.version       = "1.2.1"
  spec.authors       = ["Alex Shafer"]
  spec.email         = ["shafer.alex@gmail.com"]

  spec.summary       = %q{enzanki_ars's template for websites.}
  spec.homepage      = "https://github.com/enzanki-ars/enzanki-website-template"
  spec.license       = "AGPL-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "github-pages", "~> 172"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
