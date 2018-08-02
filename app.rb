require_relative 'config/environment'

class App < Sinatra::Base
  get '/rps/:play' do
    erb :rps_game
  end
end
