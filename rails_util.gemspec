# frozen_string_literal: true

require_relative "lib/rails_util/version"

Gem::Specification.new do |spec|
  spec.name = "rails_util"
  spec.version = RailsUtil::VERSION
  spec.authors = ["kellsaro"]
  spec.email = ["kellsaro@gmail.com"]

  spec.summary = "Rails utilities for Rails development."
  spec.description = "Rails utilities for Rails development, like service generator"
  spec.homepage = "http://tobechanged.com"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "http://tobechanged.com"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://tobechanged.com"
  spec.metadata["changelog_uri"] = "http://tobechanged.com"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
