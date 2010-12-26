class User < ActiveRecord::Base
	validates_presence_of :first_name, :last_name
	validates_presence_of :active
	validates_presence_of :bio
end
