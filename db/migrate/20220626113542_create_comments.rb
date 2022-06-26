class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.timestamps
      t.references :user
      t.references :prototype
      t.text :text
    end
  end
end
