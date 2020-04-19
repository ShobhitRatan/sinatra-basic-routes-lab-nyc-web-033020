require_relative 'config/environment'

class App < Sinatra::Base 
    get '/name' do 
        "My name is Shobhit Ratan." 
    end 
    get '/hometown' do 
        "My hometown is Lucknow." 
    end 
    get '/favorite-song' do 
        "My favorite song is Bekhayali." 
    end 
end
