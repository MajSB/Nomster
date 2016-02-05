class RemoveAddressPhotoFromPhotos < ActiveRecord::Migration
  def change
    remove_column :photos, :address_photo, :string
  end
end
