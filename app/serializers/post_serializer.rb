class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  belongs_to :author 
  has_many :tags 
  #has_many :tags through, :post_tags
  
  #through not needed because that relation is already defined in the model for post  

end
