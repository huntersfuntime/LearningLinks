class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.integer :link_id
      t.text :body
      t.references :user, foreign_key: true
      t.string :—skip_stylesheets

      t.timestamps
    end
    add_index :comments, :link_id
  end
end
