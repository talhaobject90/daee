class CreateSathis < ActiveRecord::Migration
  def change
    create_table :sathis do |t|

      t.timestamps
    end
  end
end
