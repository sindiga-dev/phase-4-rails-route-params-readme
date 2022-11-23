Rails.application.routes.draw do

 get "/cheeses/:id" => "cheeses#show"
end
