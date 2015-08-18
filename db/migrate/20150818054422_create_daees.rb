class CreateDaees < ActiveRecord::Migration
  def change
    create_table :daees do |t|
      t.string :name
      t.string :place
      t.string :phone

      t.timestamps
    end
  end
end
