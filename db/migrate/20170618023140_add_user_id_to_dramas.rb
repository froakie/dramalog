class AddUserIdToDramas < ActiveRecord::Migration[5.0]
  def change
    add_column :dramas, :user_id, :integer
  end
end
