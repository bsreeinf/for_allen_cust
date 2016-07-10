class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.references :customer
      t.string :name

      t.timestamps null: false
    end
  end
end
