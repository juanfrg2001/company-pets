class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :name
      t.string :description
      t.string :comment
      t.integer :score
      belongs_to :pet_stores

      t.timestamps
    end
  end
end
