class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.text :test
      t.string :tester

      t.timestamps null: false
    end
  end
end
