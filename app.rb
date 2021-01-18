require 'sinatra/base'

class App < Sinatra::Base
    get '/newteam' do 
        erb :newteam
    end

    post '/team' do 
        "Team Name: #{params[:name]}/n Coach: #{params[:coach]}/n Point Guard: #{params[:pg]}/n Shooting Guard: #{params[:sg]}/n Small Forward: #{params[:sf]}/n Power Forward: #{params[:pf]}/n Center: #{params[:c]}"
    end 
end
