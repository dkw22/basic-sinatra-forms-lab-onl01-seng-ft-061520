require 'sinatra/base'

class App < Sinatra::Base
  post '/newteam' do 
    erb :newteam 
  end 

end
