class AddstatusToTasks < ActiveRecord::Migration[5.2]
  def change
    add_colimn :tasks, :status, :string
  end
end
