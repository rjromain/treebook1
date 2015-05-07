class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :statuses, :user_id, :interger
  	add_index :statuses, :user_id

  end
end
