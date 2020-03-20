# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def changes
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer :employee_number
            t.integer :in_business
            t.integer :opening_time
            t.integer :closing_time
        end
    end
end