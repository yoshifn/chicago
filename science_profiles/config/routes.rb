Rails.application.routes.draw do
  get '/profile/1' => 'application#first'
  get '/profile/2' => 'application#second'
  get '/profile/3' => 'application#third'
  get "/grandma" => 'application#Deaf grandma'
end
