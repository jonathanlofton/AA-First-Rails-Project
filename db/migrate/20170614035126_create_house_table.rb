class CreateHouseTable < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.integer :house_id, null: false
      t.timestamps
    end
  end
end
