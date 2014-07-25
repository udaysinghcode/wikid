class ArticleCategory < ActiveRecord::Base
	belongs_to :article
	belongs_to :category
end

=begin
create_table :articles do |t|
      t.string :title
      t.text :content

      t.timestamps
=end
