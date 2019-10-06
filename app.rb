require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'My name is Katherine'
  end

  get '/hometown' do
    'My hometown is Gilroy, California'
  end

  get '/favorite-song' do
    "My favorite song is Lizzo's Truth Hurts"
  end

end
