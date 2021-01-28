require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
"Hello, World!"
    end

    
    get '/name' do
        " returns a 200 status code"
    end

    get '/name' do
        "returns a 200 status code"
        "My name is "

    end

        get '/hometown' do
            "returns a 200 status code"
            "My home town is "
        end

        get '/favorite-song' do
            "returns a 200 status code"
            "My favorite song is "
        end
    
end
