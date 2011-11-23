require 'rubygems'
require 'bundler'

Bundler.require

set :run, false

require './main'
run Sinatra::Application