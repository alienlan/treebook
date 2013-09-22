class AddQuoateToStatuses < ActiveRecord::Migration
  def change
  	add_column :statuses, :quote, :text
  end
end
