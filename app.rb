require 'sinatra'
require "sinatra/reloader" if development?


get '/' do
  "hello!"
end

get '/secret' do
  "Check the red book on the shelf..."
end

get '/cat' do
  "<div>
    <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end