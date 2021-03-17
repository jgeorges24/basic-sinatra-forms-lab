require 'sinatra/base'

class App < Sinatra::Base
    get '/newteam' do
        erb :newteam
    end

    get '/' do
 "home page"
    end
  
end
