class NotesController < ApplicationController
	def index
	end

	def show
	end

	def new
	  @note = Note.new
	end

	def create
	  @note = Note.new(note_params)
	end

	def edit
	end

	def update
	end

	def destory
	end

	private

	def find_note
	end

	def note_params
	  paramas.require(:note).permit(:title, :content)
	end

end