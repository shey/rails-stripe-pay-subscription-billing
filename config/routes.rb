Rails.application.routes.draw do
  get 'up' => 'rails/health#show', as: :rails_health_check
  root 'static#home'
  get "checkouts" => "checkouts#show"
end
