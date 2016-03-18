class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :category_id
      t.string :name
      t.integer :list_id

      t.timestamps null: false
    end
  end
end
