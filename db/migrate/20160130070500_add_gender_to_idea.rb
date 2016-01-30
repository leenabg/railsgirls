class AddGenderToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :gender, :string
  end
end
