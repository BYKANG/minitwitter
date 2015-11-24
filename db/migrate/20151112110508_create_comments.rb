class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :twit_id
      t.string :username
      t.string :password 
      t.text :contents

      t.timestamps null: false
    end
  end
end
