#server_week3.rb
require 'sinatra'

get '/' do
  "Hello World"
end

get "/sinatra" do
   "Hello Sinatra"
end
