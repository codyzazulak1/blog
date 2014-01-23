# app.rb

require 'sinatra'
require 'sinatra/activerecord'
require './environments'

set :port, 4000
set :bind, 4000

class Post < ActiveRecord::Base
end
