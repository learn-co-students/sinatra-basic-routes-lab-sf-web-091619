require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base

    get('/')  { "Hello World" }

    get '/name' do "My name is " end

    get '/hometown' do
        "My hometown is "
    end

    get '/favorite-song' do
        "My favorite song is "
    end
end
