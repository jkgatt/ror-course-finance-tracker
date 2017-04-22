class UsersController < ApplicationController
	def my_portfolio
		@user_stocks = current_user.stocks
		@user = current_user
	end

	def my_friends
		@user = current_user
		@friendships = current_user.friends
	end
end