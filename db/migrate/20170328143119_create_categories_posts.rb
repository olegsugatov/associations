class CreateCategoriesPosts < ActiveRecord::Migration[5.0]
  def change
    create_table :categories_posts do |t|
    	t.references :post
    	t.references :category
    end
  end
end
