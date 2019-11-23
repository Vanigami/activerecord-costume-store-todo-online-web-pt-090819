classclass CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.datetime :opening_time
      t.datetime :closing_time
      t.integer :description

      t.timestamps
    end
  end
end
