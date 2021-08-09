require 'sinatra' 
require 'sinatra/reloader' if development?

get '/' do
  "hello!"
end

get '/secret' do
  "PSST!"
end

get '/lizzy' do
  "LIZZY!"
end

get '/cat' do
  @cat_name = ["Graeme", "Lizzy", "Bella", "Scrabble"].sample
  erb(:index)
end
