PaypalRails4::Application.routes.draw do

  root :to => 'paypal_express#index'
  resource :paypal_express, :collection => :checkout

end
