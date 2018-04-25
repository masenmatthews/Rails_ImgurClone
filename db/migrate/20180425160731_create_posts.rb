class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.column :image, :string
      t.column :title, :string
      t.column :description, :string
      t.column :user_id, :integer

      t.timestamps
    end
  end
end
