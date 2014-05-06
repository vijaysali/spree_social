class Spree::UserAuthentication < ActiveRecord::Base
  attr_accessible :provider, :uid, :user_action
  belongs_to :user
end
