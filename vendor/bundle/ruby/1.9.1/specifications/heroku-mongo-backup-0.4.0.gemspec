# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "heroku-mongo-backup"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Kravets", "matyi", "Stef Lewandowski", "David Hall", "Dan Porter"]
  s.date = "2012-09-01"
  s.description = "Rake task for backing up mongo database on heroku and push it to S3 or FTP. Library can be used as rake task or be easily integrated into daily cron job."
  s.email = "santyor@gmail.com"
  s.homepage = "https://github.com/alexkravets/heroku-mongo-backup"
  s.require_paths = ["lib"]
  s.rubyforge_project = "nowarning"
  s.rubygems_version = "1.8.24"
  s.summary = "Rake task backups mongo database on Heroku and push gzipped file to Amazon S3 or FTP."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
