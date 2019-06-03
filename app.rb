require 'pry'

class Application < Sinatra::Base
   get '/' do
    erb :index
  end
    post '/greet' do
      @name = params["user_name"]
      binding.pry
    erb :greet
  end

end