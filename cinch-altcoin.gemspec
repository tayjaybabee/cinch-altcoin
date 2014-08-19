Gem::Specification.new do |s|
  s.name        = 'cinch-altcoin'
  s.version     = '1.0'
  s.summary     =
  s.description = 'A Cinch plugin to get information on all altcoins.'
  s.licenses    = ['MIT']
  s.authors     = ['Richard Banks']
  s.email       = ['namaste@rawrnet.net']
  s.homepage    = 'https://github.com/Namasteh/cinch-altcoin'
  s.files       = Dir['LICENSE', 'README.md', 'lib/**/*']
  s.required_ruby_version = '>= 1.9.1'
  s.add_dependency("cinch",     "~>2")
end
