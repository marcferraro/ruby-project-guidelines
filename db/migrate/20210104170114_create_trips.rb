class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
      t.string :vehicle
      t.string :string
      t.text :log

      t.timestamps
    end
  end
end
