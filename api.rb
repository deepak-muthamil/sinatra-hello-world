require 'sinatra/base'

module HelloWorld
  class API < ::Sinatra::Base

    get '/healthcheck' do
      'Hello, world!'
    end
  end
end