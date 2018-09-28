require 'sinatra/base'

class App < Sinatra::Base
  post '/team' do
    erb :team
  end

end
