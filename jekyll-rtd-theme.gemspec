Gem::Specification.new do |spec|
  spec.name          = "Sherlock's Clue Lab"
  spec.version       = "0.0.1"
  spec.authors       = ["Sherlock Holmes"]
  spec.email         = ["sherlock.holmes.4work@gmail.com"]

  spec.summary       = "Crime Clue Central"
  spec.license       = "CCC"
  spec.homepage      = "https://github.com/Sherlock-Holmes-lab"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 209"
end
