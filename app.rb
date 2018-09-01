require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Welcome to your app!!!! Isn't this cool? hehe"
  end
  get '/bye' do
    "Goodbye"
  end
end