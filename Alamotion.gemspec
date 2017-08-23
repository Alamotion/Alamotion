# -*- encoding: utf-8 -*-
VERSION = "0.0"

Gem::Specification.new do |spec|
  spec.name          = "Alamotion"
  spec.version       = VERSION
  spec.authors       = ["Liu Lantao"]
  spec.email         = ["liulantao@gmail.com"]
  spec.description   = %q{Alamofire for RubyMotion}
  spec.summary       = %q{Alamofire for RubyMotion}
  spec.homepage      = "https://github.com/Alamotion/Alamotion"
  spec.license       = "MIT"

  files = []
  files << 'README.md'
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files         = files
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "motion-cocoapods", ">= 1.9.0"
  spec.add_dependency "motion-require", ">= 0.2"
  spec.add_development_dependency 'webstub', "~> 1.1"
  spec.add_development_dependency "rake"
end
