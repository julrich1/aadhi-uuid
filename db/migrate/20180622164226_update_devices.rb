class UpdateDevices < ActiveRecord::Migration
  def change
    rename_column :stubs, :device_ip, :device_uuid
  end
end
