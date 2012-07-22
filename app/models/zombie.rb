class Zombie < ActiveRecord::Base
	has_one :brain, dependent: :destroy

	has_many :assignments
	has_many :roles, through: :assignments
end
