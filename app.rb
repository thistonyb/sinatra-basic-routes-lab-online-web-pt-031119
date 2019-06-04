require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Tony"
  end

  get '/hometown' do
    "My hometown is Seattle,"
  end

  get '/favorite-song' do
    "My favorite song is anything by Tears for Fears."
  end
end
