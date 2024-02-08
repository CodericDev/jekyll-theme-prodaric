# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name          = "jekyll-theme-prodaric"
    spec.version       = "0.0.1"
    spec.authors       = ["Neftalí Yagua"]
    spec.email         = ["despacho@neftaliyagua.com"]
  
    spec.summary       = "Prodaric Custom Theme"
    spec.homepage      = "https://codericlatam.github.io"
    spec.license       = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  
    spec.add_runtime_dependency "jekyll", "~> 4.1"
  end