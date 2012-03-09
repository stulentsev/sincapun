require 'sinatra'

class Sincapun < Sinatra::Base
  get '/' do
    "Hello world"
  end
end
