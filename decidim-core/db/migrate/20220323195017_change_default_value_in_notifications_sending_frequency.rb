class ChangeDefaultValueInsNotificationsSendingFrequency < ActiveRecord::Migration[6.0]
  def change
    change_column_default :decidim_users, :notifications_sending_frequency, "none"
  end
end
