# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def changes
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.integer :price
            t.integer :family_friendly
            t.integer :opening_date
            t.integer :closing_date
            t.string :long_description
        end
    end
    
end