class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :appType
      t.string :appClient
      t.date :appDate
      t.time :appTime
      t.integer :appLength
      t.references :client, null: false, foreign_key: true

      t.timestamps
    end
  end
end
