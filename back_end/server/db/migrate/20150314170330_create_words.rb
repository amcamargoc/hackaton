class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :section
      t.string :level
      t.string :contend

      t.timestamps null: false
    end
  end
end