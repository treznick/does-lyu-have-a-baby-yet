require 'sinatra'

get '/' do
  erb :index, locals: { baby_yet: ENV['LYU_BABY_YET'] || 'No' }
end
