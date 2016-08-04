class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :list_id
      t.string :name
      t.date :is_completed

      t.timestamps null: false
    end
  end
end
