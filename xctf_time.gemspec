lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.add_dependency 'faraday'
  gem.add_dependency 'multi_json'
  gem.add_dependency 'oauth2'
  gem.add_dependency 'omniauth'

  gem.add_development_dependency 'bundler'

  gem.authors       = ['rolinston', 'helloworld']
  gem.email         = ['zdhaimao@gmail.com', 'helloworld@test.com']
  gem.description   = 'A new strategy for XCTF_TIME.'
  gem.summary       = gem.description
  gem.homepage      = 'https://github.com/rolinston/xctf_time'
  gem.licenses      = %w(MIT)

  gem.executables   = `git ls-files -- bin/*`.split("\n").collect { |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'xctf_time'
  gem.require_paths = %w(lib)
end
