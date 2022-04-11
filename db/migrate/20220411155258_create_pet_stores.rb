class CreatePetStores < ActiveRecord::Migration[6.1]
  def change
    create_table :pet_stores do |t|
      t.string :name
      t.string :imgae_url
      t.string :slug
      t.string :comment

      t.timestamps
    end
  end
end
