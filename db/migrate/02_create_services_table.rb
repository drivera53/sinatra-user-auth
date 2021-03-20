class CreateServicesTable < ActiveRecord::Migration[5.1]
    def change
      create_table :services do |t|
        t.string :title
        t.string :description
        t.integer :cost
      end
    end
end