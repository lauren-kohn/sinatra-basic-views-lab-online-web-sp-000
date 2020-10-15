require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "this delivers a string"
  end

end