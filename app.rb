class App < Sinatra::Base

	get '/hello' do
		200
	end
	
	get '/goodbye' do
		"Goodbye Joe"
	end

	get '/date' do
		"The date is Friday, April 10, 2020"
	end


end
