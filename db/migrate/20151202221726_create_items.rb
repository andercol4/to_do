class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :creator
      t.text :task
      t.boolean :complete

      t.timestamps null: false
    end
  end
end
