class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id

belongs_to :user

validates: content, :lenth => {maximum =>140}
end
