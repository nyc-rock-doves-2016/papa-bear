class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.string :age, null: false, default: 0
      t.timestamps null: false
    end
  end
end
