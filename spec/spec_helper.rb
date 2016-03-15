require File.join(File.dirname(__FILE__), '..', 'sunrisews.rb')

require 'rubygems'
require 'sinatra'
require 'rack/test'
require 'rspec'
require 'rspec/autorun'
#require 'rspec/interop/test'
require 'json'

# set test environment
set :environment, :test
set :run, false
set :raise_errors, true
set :logging, false
