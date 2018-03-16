class User < ApplicationRecord
  # 空の名前が登録できないようチェック
  validates :name, {presence: true}
  # 重複のe-mailが登録できないようにチェック
  validates :email, {presence: true, uniqueness:true}
end
