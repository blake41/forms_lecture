class CreateBooks < ActiveRecord::Migration
  def up
    create_table :books do |t|
      t.string :name
      t.integer :author_id
    end
  end

  def down
    drop_table :books
  end
end
