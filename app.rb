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
  "<div style='border: 5px dotted green; padding:20px'>
  <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end
