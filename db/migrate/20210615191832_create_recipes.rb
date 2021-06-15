class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name,null: false
      t.string :ingredients,null: false
      t.text :instruction,null: false

      t.timestamps
    end
  end
end
