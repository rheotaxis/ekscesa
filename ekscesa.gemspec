# frozen_string_literal: true

Gem::Specification.new do |spec|
<<<<<<< HEAD:ekscesa.gemspec
  spec.name     = "ekscesa"
  spec.version  = "2.5.2"
  spec.authors  = ["Joel Glovier, Bruce Thomas"]
  spec.email    = ["jglovier@github.com, rheotaxis@gmail.com"]
=======
  spec.name     = "minima"
  spec.version  = "3.0.0.dev"
  spec.authors  = ["Joel Glovier"]
  spec.email    = ["jglovier@github.com"]
>>>>>>> bf9ef989246b63536e9db61082f663f1a6d4d9ce:minima.gemspec

  spec.summary  = "An excessive fork of minima theme for Jekyll."
  spec.homepage = "https://github.com/rheotaxis/ekscesa"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 2.3"
  spec.add_development_dependency "rspec", "~> 3.2"
end
