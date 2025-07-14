require 'sinatra'

get '/' do
  send_file File.join(settings.public_folder, 'index.html')
end

get '/cleanroom.html' do
  send_file File.join(settings.public_folder, 'cleanroom.html')
end
