# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "openai-chat"
  spec.version = "0.0.0"
  spec.authors = ["Raghu Betina"]
  spec.email = ["raghu@firstdraft.com"]
  spec.homepage = "https://github.com/firstdraft/openai-chat"
  spec.summary = "A beginner-friendly Ruby interface for OpenAI's API"
  spec.license = "MIT"

  spec.metadata = {
    "bug_tracker_uri" => "https://github.com/firstdraft/openai-chat/issues",
    "changelog_uri" => "https://github.com/firstdraft/openai-chat/blob/main/CHANGELOG.md",
    "homepage_uri" => "https://github.com/firstdraft/openai-chat",
    "label" => "OpenAI Chat",
    "rubygems_mfa_required" => "true",
    "source_code_uri" => "https://github.com/firstdraft/openai-chat"
  }

  spec.signing_key = Gem.default_key_path
  spec.cert_chain = [Gem.default_cert_path]

  spec.required_ruby_version = "~> 3.4"
  spec.add_dependency "refinements", "~> 13.3"
  spec.add_dependency "zeitwerk", "~> 2.7"
  spec.add_dependency "openai", "~> 0.14"

  spec.extra_rdoc_files = Dir["README*", "LICENSE*"]
  spec.files = Dir["*.gemspec", "lib/**/*"]
end
