# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "pquod_style"
  spec.version       = "0.1.0"
  spec.authors       = ["Lucie Desaubliaux"]
  spec.email         = ["l.desaubliaux@gmail.com"]

  spec.summary       = "Jekyll theme for my personal site"
  spec.homepage      = "https://github.com/PQuod/personal_timeline"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
