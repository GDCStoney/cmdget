Gem::Specification.new do |s|
  s.name = 'cmdget'
  s.version = '0.0.0'
  s.platform = Gem::Platform::RUBY
  s.summary = 'get valid command from STDIN'
  s.description = 'Class implementatin:- Given a list of valid commands, allows user autocomplete via tab, quick del and history functionality'
  s.authors = ['GDC Stoney']
  s.email = ['g.stoney@btinternet.com']
  s.license = 'MIT'
  s.files = Dir.glob("{lib,bin}/**/*")
  s.require_path = 'lib'
end
