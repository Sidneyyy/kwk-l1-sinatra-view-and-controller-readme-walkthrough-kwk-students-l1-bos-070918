require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Woops! Wrong Page lol!"
  end
  
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
  end

end
