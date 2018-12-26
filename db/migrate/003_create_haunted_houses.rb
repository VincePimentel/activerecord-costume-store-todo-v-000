class HauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |c|
      c.string :name
      c.string :location
      c.string :theme
      c.integer :price
    end
  end
end
