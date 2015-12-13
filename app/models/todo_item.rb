class TodoItem < ActiveRecord::Base
  belongs_to :todo_list


  def complete?
  	!completed_at.blank?
  end 
end
