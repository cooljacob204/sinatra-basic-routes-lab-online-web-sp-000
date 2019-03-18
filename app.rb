require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "Jacob"
  end
end
