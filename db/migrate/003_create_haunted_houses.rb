# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  
  def up 
  end 
  
  def down 
  end 
  
  def change
    create_table :haunted_houses do |t|
      t.string :name 
      t.text :location
      t.string :theme 
      t.string :price 
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    end 
  end 
  
end 