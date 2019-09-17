class CreateLocationCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :location_categories do |t|
      t.belongs_to :location, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
