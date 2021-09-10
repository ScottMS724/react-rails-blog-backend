class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.text :content, null: false 
      t.string :image, default: 'https://www.dignited.com/wp-content/uploads/2014/09/blog_pen.jpg'

      t.timestamps
    end
  end
end
