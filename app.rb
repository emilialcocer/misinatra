require 'sinatra'
    get '/' do
      erb :index
    end

    get '/inversionistas' do
      erb :invertir
    end
