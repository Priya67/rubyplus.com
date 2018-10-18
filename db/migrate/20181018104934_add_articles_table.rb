class AddArticlesTable < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :name, null: false
      t.string :description
      t.integer :author_id
      
      t.timestamps
    end
  end
end
