Rails.application.routes.draw do
  
  get "/:page" => "static#show"
  
end
