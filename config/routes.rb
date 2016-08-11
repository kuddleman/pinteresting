Rails.application.routes.draw do
  root "pages#home"
  get "about" => "pages#about" #creates about_path.."about" is the variable name

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
