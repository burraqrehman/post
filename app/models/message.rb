class Message < ApplicationRecord
	belongs_to :chatroom
	belongs_to :users
end
