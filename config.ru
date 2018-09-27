require 'sinatra'
require 'sinatra/reloader' if development?
require 'sinatra/contrib'
require_relative './controllers/person_controller.rb'
require_relative './models/Person.rb'
require 'pg'

use Rack::Reloader
use Rack::MethodOverride

run App
