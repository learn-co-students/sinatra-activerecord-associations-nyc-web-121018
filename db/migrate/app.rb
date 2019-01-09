require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/hello' do
    erb :hello
  end

  get '/goodbye' do
    erb :goodbye
  end

  get '/date' do
    erb :date
  end

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    erb :team
  end

end
