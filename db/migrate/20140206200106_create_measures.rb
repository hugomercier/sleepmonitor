class CreateMeasures < ActiveRecord::Migration
  def change
    create_table :measures do |t|
      t.float :value
      t.integer :time
      t.integer :userID

      t.timestamps
    end
  end
end
