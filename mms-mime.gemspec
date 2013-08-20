Gem::Specification.new do |s|
  s.name        = "mms-mime"
  s.version     = "0.0.1"
  s.author      = "Konstantin Gredeskoul"
  s.email       = "raasdnil@gmail.com"
  s.homepage    = "http://github.com/kigster/mms-mime"
  s.description = "MM7 Mime parsing"
  s.summary     = "Mms::Mime parses MM7 wrapped binary and base64 encoded MMS messages"
  s.license     = "MIT"

  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.rdoc"]

  s.add_development_dependency('bundler', '>= 1.0.3')
  s.add_development_dependency('rspec', '~> 2.12.0')
  s.add_development_dependency('rdoc')

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
end
