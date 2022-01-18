Rails.application.routes.draw do
  localized do
    resources :products

    namespace :admin do
      resources :products
    end
  end
end
