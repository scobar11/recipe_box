class AddMinutesToPrepareToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :minutes_to_prepare, :integer
  end
end
