require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
      end

      get '/name' do
        "My name is #{params['name']}!"
      end

      get '/hometown' do
        "My hometown is #{params['hometown']}!"
      end

      get '/favoritesong'
      "My favorite son is #{params['favroitesong']}!"
    end


