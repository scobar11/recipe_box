class AddMinutesToCookToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :minutes_to_cook, :integer
  end
end
