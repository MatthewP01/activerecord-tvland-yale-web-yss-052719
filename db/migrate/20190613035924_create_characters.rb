class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      #primary key of :id is created for us!
      t.string :name
      t.integer :show_id
      t.integer :actor_id
      t.integer :catchphrase
    end
  end
end
