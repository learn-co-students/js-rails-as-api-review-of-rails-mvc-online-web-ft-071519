class createBirds < ActiveRecord::Migration
    def change 
        create_table :birds do |t|
            t.string :name 
            t.string :species

            t.timestamps
        end 
    end
end  