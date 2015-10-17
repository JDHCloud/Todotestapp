class CreatePakers < ActiveRecord::Migration
  def change
    create_table :pakers do |t|
      t.integer :toys
      t.string :milk_time

      t.timestamps null: false
    end
  end
end
