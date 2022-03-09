class CreateMyPosts < ActiveRecord::Migration[6.1]
  def change
    create_table :my_posts do |t|
      t.string :title
      t.string :content
      t.string :url
      t.datetime :time

      t.timestamps
    end
  end
end
