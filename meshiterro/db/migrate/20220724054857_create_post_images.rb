class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|

      #お店の名前
      t.string :shop_name
      #画像の説明
      t.text :caption
      #投稿したユーザを識別する ID（users テーブルの id を保存する）
      t.integer :user_id
      
      t.timestamps
    end
  end
end
