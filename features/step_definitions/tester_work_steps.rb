require_relative '../support/pages/tester_work_page'

Given /^I open (Your Devices) from drop down menu$/ do |menu_option|
  tester_work = TesterWorkPage.new
  tester_work.open_menu_option(menu_option)
end

Given /^I add (Windows 10) to operating system$/ do
  # we can add parameter to add any system by string
  your_devices = YourDevicesPage.new
  your_devices.add_desktop_device
end

Given /^I remove (Windows 10) from operating system$/ do
  # we can add parameter to remove any system by string
  your_devices = YourDevicesPage.new
  your_devices.remove_desktop_device
end