$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-assets"
  s.version     = "0.2"
  s.authors     = ["Stefan Wienert"]
  s.email       = ["stefan.wienert@pludoni.de"]
  s.homepage    = "https://github.com/zealot128/jquery-assets"
  s.summary     = "various jQuery Assets to keep the main app clean"
  s.description     = "various jQuery Assets to keep the main app clean. Contains iButton and jQuery qTip2 until now."

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "railties", ">= 3.2.0", "< 5.0"

end
