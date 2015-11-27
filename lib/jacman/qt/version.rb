#!/usr/bin/env ruby
# encoding: utf-8
#
# File: version.rb
# Created: 28 June 2013
#
# (c) Michel Demazure & Kenji Lefevre

module JacintheManagement
  MAJOR = 3
  MINOR = 3
  TINY = 2

  VERSION = [MAJOR, MINOR, TINY].join('.').freeze

  COPYRIGHT = "\u00A9 Michel Demazure"

  def self.versions
    ['Versions',
     "   jacman-qtbase : #{JacintheManagement::GuiQt::BASE_VERSION}",
     "   jacman-qt : #{JacintheManagement::VERSION}",
     "   jacman-utils : #{JacintheManagement::Utils::VERSION}",
     "   jacman-core : #{JacintheManagement::Core::VERSION}",
     'S.M.F. 2011-2014',
     "#{JacintheManagement::COPYRIGHT}", 'LICENCE M.I.T.']
  end
end

puts JacintheManagement::VERSION if __FILE__ == $PROGRAM_NAME
