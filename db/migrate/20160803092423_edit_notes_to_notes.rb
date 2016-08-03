class EditNotesToNotes < ActiveRecord::Migration
  def chenge
  	change_column("notes", "user_id", :integer)
  	remove_column("notes", "integer", :string)
  	add_index("notes","user_id")

  end

  
end
