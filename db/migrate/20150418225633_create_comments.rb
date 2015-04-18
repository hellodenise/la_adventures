class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_name
      t.string :body
      t.string :text
      t.integer :adventure_id

      t.timestamps null: false
    end
  end
end
