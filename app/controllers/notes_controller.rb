class NotesController < ApplicationController
<<<<<<< HEAD
before_action :find_note, only:[:show,:edit,:update,:destroy]
def index
  @notes = Note.all.order("created_at DESC")
end
def show
end
def new
  @note = Note.new
end
def create
  @note = Note.new(note_params)
  if @note.save
    redirect_to @note
  else
    render 'new'

  end

end
def edit
end
def update
end
def destory
end


private

def find_note
  @note = Note.find(params[:id])
end

def note_params
  params.require(:note).permit(:title, :content)
end
end
=======
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
>>>>>>> 6f6c38b94b25d3d031a24127e07da601f2570ccf
