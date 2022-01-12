# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-abysm"
  spec.version       = "0.1.0"
  spec.authors       = ["Liam Galvin"]
  spec.email         = ["liamgalvin@protonmail.com"]

  spec.summary       = "A dark theme for jekyll"
  spec.homepage      = "https://github.com/liamg/jekyll-theme-abysm"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
