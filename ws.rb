# POST
require 'rubygems'
require 'sinatra'
require 'awesome_print'
require 'thin'
require 'json'

set :bind, '0.0.0.0'
set :port, 65080

get '/commands' do
	erb :getCommands
end

post '/commands' do
	erb :postCommands
end
