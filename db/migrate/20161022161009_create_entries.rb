class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.string :date
      t.string :date
      t.string :contents
      t.string :text

      t.timestamps null: false
    end
  end
end
