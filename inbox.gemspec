# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "inbox"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Gotow"]
  s.date = "2014-08-19"
  s.description = "Gem for interacting with the Inbox API that allows you to create and publish one-page websites, subscribe to web hooks and receive events when those pages are interacted with. Visit http://www.populr.me/ for more information. "
  s.email = "ben@inboxapp.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "example/.gitignore",
    "example/Gemfile",
    "example/README.rdoc",
    "example/Rakefile",
    "example/app/assets/images/.keep",
    "example/app/assets/javascripts/application.js",
    "example/app/assets/javascripts/welcome.js.coffee",
    "example/app/assets/stylesheets/application.css",
    "example/app/assets/stylesheets/welcome.css.scss",
    "example/app/controllers/application_controller.rb",
    "example/app/controllers/concerns/.keep",
    "example/app/helpers/application_helper.rb",
    "example/app/helpers/welcome_helper.rb",
    "example/app/mailers/.keep",
    "example/app/models/.keep",
    "example/app/models/concerns/.keep",
    "example/app/views/layouts/application.html.erb",
    "example/app/views/welcome/index.html.erb",
    "example/bin/bundle",
    "example/bin/rails",
    "example/bin/rake",
    "example/bin/spring",
    "example/config.ru",
    "example/config/application.rb",
    "example/config/boot.rb",
    "example/config/database.yml",
    "example/config/environment.rb",
    "example/config/environments/development.rb",
    "example/config/environments/production.rb",
    "example/config/environments/test.rb",
    "example/config/initializers/assets.rb",
    "example/config/initializers/backtrace_silencers.rb",
    "example/config/initializers/cookies_serializer.rb",
    "example/config/initializers/filter_parameter_logging.rb",
    "example/config/initializers/inflections.rb",
    "example/config/initializers/mime_types.rb",
    "example/config/initializers/session_store.rb",
    "example/config/initializers/wrap_parameters.rb",
    "example/config/locales/en.yml",
    "example/config/routes.rb",
    "example/config/secrets.yml",
    "example/db/seeds.rb",
    "example/lib/assets/.keep",
    "example/lib/tasks/.keep",
    "example/log/.keep",
    "example/public/404.html",
    "example/public/422.html",
    "example/public/500.html",
    "example/public/favicon.ico",
    "example/public/robots.txt",
    "example/test/controllers/.keep",
    "example/test/controllers/welcome_controller_test.rb",
    "example/test/fixtures/.keep",
    "example/test/fixtures/users.yml",
    "example/test/helpers/.keep",
    "example/test/helpers/welcome_helper_test.rb",
    "example/test/integration/.keep",
    "example/test/mailers/.keep",
    "example/test/models/.keep",
    "example/test/models/user_test.rb",
    "example/test/test_helper.rb",
    "example/vendor/assets/javascripts/.keep",
    "example/vendor/assets/stylesheets/.keep",
    "inbox.gemspec",
    "lib/contact.rb",
    "lib/draft.rb",
    "lib/file.rb",
    "lib/inbox.rb",
    "lib/message.rb",
    "lib/namespace.rb",
    "lib/restful_model.rb",
    "lib/restful_model_collection.rb",
    "lib/tag.rb",
    "lib/thread.rb",
    "lib/version.rb",
    "spec/inbox_spec.rb",
    "spec/restful_model_spec.rb",
    "spec/spec_helper.rb",
    "tasks/rspec.rake"
  ]
  s.homepage = "http://github.com/inboxapp/inbox-ruby"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Gem for interacting with the Inbox API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<inbox>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6.8"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 4.1.4"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-nav>, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-nav>, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-nav>, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-nav>, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0"])
    else
      s.add_dependency(%q<inbox>, [">= 0"])
      s.add_dependency(%q<rest-client>, ["~> 1.6.8"])
      s.add_dependency(%q<activesupport>, ["~> 4.1.4"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-nav>, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-nav>, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-nav>, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-nav>, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
    end
  else
    s.add_dependency(%q<inbox>, [">= 0"])
    s.add_dependency(%q<rest-client>, ["~> 1.6.8"])
    s.add_dependency(%q<activesupport>, ["~> 4.1.4"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.3.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-nav>, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.3.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-nav>, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.3.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-nav>, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.3.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-nav>, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
  end
end
