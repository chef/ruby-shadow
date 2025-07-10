# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.authors               = ['Adam Palmblad',
                                'Eric Hankins',
                                'Ian Marlier',
                                'Jeff Blaine',
                                'Remi Broemeling',
                                'Takaaki Tateishi']

  spec.description           = 'This module provides access to shadow passwords on Linux, OSX, FreeBSD, OpenBSD, and Solaris'
  spec.email                 = ['adam.palmblad@teampages.com']
  spec.extensions            = ['extconf.rb']
  spec.files                 = []
  File.open('MANIFEST').each do |file|
    spec.files << file.chomp
  end
  spec.homepage              = 'https://github.com/apalmblad/ruby-shadow'
  spec.name                  = 'chef-ruby-shadow'
  spec.required_ruby_version = ['>= 3.0']
  spec.summary               = '*nix Shadow Password Module'
  spec.version               = '3.0.0'
  spec.license  = "Unlicense"
end
