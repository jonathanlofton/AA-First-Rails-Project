class CreatePersonTable < ActiveRecord::Migration[5.0]
  def change
    create_table :persons do |t|
      t.string :name, null: false
      t.integer :house_id
      t.timestamps
    end
  end
end
