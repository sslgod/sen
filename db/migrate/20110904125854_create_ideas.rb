class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :sod
       t.integer :raiting
      t.integer :user_id
      t.timestamps
    end
  end
end
