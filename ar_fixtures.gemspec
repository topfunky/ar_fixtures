
Gem::Specification.new do |s|
  s.name = %q{ar_fixtures}
  s.version = "0.0.4"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Geoffrey Grosenbach"]
  s.date = %q{2008-06-11}
  s.description = %q{Creates test fixtures from data in the database.}
  s.email = %q{boss AT topfunky.com}
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["CHANGELOG", "History.txt", "MIT-LICENSE", "Manifest.txt", "README.txt", "Rakefile", "about.yml", "init.rb", "lib/ar_fixtures.rb", "tasks/ar_fixtures.rake", "test/ar_fixtures_test.rb", "test/database.yml", "test/fixtures/beer.rb", "test/fixtures/beers.yml", "test/fixtures/beers_drunkards.yml", "test/fixtures/drunkard.rb", "test/fixtures/drunkards.yml", "test/fixtures/glass.rb", "test/fixtures/glasses.yml", "test/schema.rb", "test/test_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://rubyforge.org/projects/seattlerb}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{seattlerb}
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{Creates test fixtures from data in the database.}
  s.test_files = ["test/ar_fixtures_test.rb"]

  s.add_dependency(%q<hoe>, [">= 1.5.3"])
end
