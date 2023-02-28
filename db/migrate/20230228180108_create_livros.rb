class CreateLivros < ActiveRecord::Migration[7.0]
  def change
    create_table :livros do |t|
      t.string :title
      t.string :author
      t.integer :note
      t.text :description

      t.timestamps
    end
  end
end
