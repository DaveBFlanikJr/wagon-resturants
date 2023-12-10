class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :cuisine_type
      t.string :address
      t.float :latitude
      t.float :longitude
      t.integer :price_range
      t.float :average_rating

      t.timestamps
    end
  end
end
