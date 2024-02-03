class RenameCaptaionToCaptionInPosts < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :captaion, :caption
  end
end
