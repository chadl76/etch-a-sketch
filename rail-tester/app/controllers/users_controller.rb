class UsersController < ApplicationController
	
	def index
		@user = User.all
	end	

	def new
		@user = User.new
	end

	def edit
		@user = User.new
	end

	def show
	end
end
