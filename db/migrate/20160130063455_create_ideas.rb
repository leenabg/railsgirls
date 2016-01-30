class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.integer :Age
      t.string :City
      t.text :description
      t.string :pictureupload

      t.timestamps null: false
    end
  end
end
