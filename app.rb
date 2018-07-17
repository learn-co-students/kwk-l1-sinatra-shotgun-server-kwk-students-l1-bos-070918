require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "It was so awesome to see Karlie yesterday! She put a lot of our pictures and videos on her insta! I love her so much! She is so nice!"
  end

get '/kitty'do
  "Hello Kitty"
end 

end