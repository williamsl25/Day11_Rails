class HomeController < ApplicationController
	def index
		# retrieves all posts and makes them avail inside the view file and then display to browser
		@posts = Post.all

	end

	def show
		@post = Post.find(params [:id])
	end

	def new
		@post = Post.new
	end

	def create
		@post = Post.new(params[:post])
		@post.save
	end

	def edit
	end

	def update
	end

	def destroy
	end

end
