class CreateDramas < ActiveRecord::Migration[5.0]
  def change
    create_table :dramas do |t|
      t.string :title
      t.text :description
      t.integer :episode
      t.string :director
      t.string :actor
      t.string :rating

      t.timestamps
    end
  end
end
