class AddIngredientsIdToIngredients < ActiveRecord::Migration[5.2]
  def change
    add_reference :ingredients, :ingredient, foreign_key: true
  end
end
