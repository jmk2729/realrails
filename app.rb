require 'sinatra'

sajdopqwep
get '/' do
	"hello"
end

get '/likelion/:name' do
	"Hello, Lieklion, #{params[:name]}"
end

get '/view' do
 send_file 'index.html'
end

get '/intro' do
	erb :intro
end

get '/math/:num' do
	num = params[:num].to_i
	"#{num**3}"
end
