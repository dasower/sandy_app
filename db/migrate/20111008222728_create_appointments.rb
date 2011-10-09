class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :appt
      t.date :aptdate
      t.integer :user_id

      t.timestamps
    end
  end
end
