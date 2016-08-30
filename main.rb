require "sinatra"
set :public_folder, "assets"

get "/" do
	@title = "Home"
	erb :home 
end

get "/about" do
	@title = "About"
	erb :about
end

get "/contact" do
	@title = "Contact"
	erb :contact
end

not_found do 
	erb :not_found
end