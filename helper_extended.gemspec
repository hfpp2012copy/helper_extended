require_relative "lib/helper_extended/version"

Gem::Specification.new do |spec|
  spec.name = "helper_extended"
  spec.version = HelperExtended::VERSION
  spec.authors = ["hfpp2012copy"]
  spec.email = ["hfpp2012@gmail.com"]

  spec.summary = ""
  spec.homepage = "https://github.com/hfpp2012copy/helper_extended"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata = {
    "bug_tracker_uri" => "https://github.com/hfpp2012copy/helper_extended/issues",
    "changelog_uri" => "https://github.com/hfpp2012copy/helper_extended/releases",
    "source_code_uri" => "https://github.com/hfpp2012copy/helper_extended",
    "homepage_uri" => spec.homepage,
    "rubygems_mfa_required" => "true"
  }

  # Specify which files should be added to the gem when it is released.
  spec.files = Dir.glob(%w[LICENSE.txt README.md {exe,lib}/**/*]).reject { |f| File.directory?(f) }
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
