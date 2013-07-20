class PaypalLogin < SettingsLogic
  source "#{ Rails.root }/config/paypal_login.yml"
  namespace Rails.env
end
