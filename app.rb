require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:point_guard]
    @sg = params[:shooting_guard]
    @pf = params[:small_forward]
    @sf = params[:power_forward]
    @c = params[:center]
    erb :team
  end

end
