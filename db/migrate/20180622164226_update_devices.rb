class UpdateDevices < ActiveRecord::Migration
  def change
    rename_column :devices, :device_ip, :device_uuid
  end
end
