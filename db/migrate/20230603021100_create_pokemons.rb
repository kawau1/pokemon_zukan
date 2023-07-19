class CreatePokemons < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :number
      t.string :zokusei
      t.text :description

      t.timestamps
    end
  end
end
