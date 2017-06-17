require 'sinatra'

class MyApp < Sinatra::Base
	get '/' do
		"<!DOCTYPE html><html><head></head><body>Hello World</body></html>"
	end
end