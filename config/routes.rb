Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # verb - uri path - controller - action - something else
  get '/students', to: 'students#index'
end
