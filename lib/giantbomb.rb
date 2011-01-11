require 'rubygems'
require 'httparty'

["api", "search", "resource", "game", "company"].each do |inc|
  require File.join(File.dirname(__FILE__), "giantbomb", inc)
end

module GiantBomb
  VERSION = "0.0.2"
end