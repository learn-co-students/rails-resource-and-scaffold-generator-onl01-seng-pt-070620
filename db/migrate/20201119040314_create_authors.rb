class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :last_name
      t.text :bio
      t.integer :age

      t.timestamps
    end
  end
end
