$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name          = "bodytrace"
  s.version       = "1.0.0"
  s.platform      = "ruby"
  s.authors       = ["Mohammad Aboelnour"]
  s.email         = ["mhm.aboelnour@gmail.com"]
  s.homepage      = "https://github.com/maboelnour/bodytrace"
  s.summary       = %q{A rails gem for BodyTrace}
  s.description   = %q{This gem will install a platform to handle BodyTrace requests}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_development_dependency 'rails', '~> 4.1.1'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec-rails'

end