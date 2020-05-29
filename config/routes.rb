Rails.application.routes.draw do
  get '/birds' => 'birds#index'
  get '/sightings' => 'sightings#show'
end
