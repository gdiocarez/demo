class User < ActiveRecord::Base
	validates :name, :length => { :maximum => 140 }
	validates :email, :length => { :maximum => 140 }
end
