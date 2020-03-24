class ChangeIntegerLimitInUsers < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :zoom_id, :integer, limit: 8
  end 
end
