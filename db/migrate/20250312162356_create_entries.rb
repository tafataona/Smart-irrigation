class CreateEntries < ActiveRecord::Migration[8.0]
  def change
    create_table :entries do |t|
      t.integer :proteins
      t.integer :fats

      t.timestamps
    end
  end
end
