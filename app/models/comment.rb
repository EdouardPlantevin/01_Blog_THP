# On informe que nos commentaires sont liés aux utilisateurs et aux articles
class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :article
end
