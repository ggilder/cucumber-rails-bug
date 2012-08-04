Given /^the Rails environment is correct$/ do
  Rails.env.should == "cucumber"
  ENV['RAILS_ENV'].should == "cucumber"
end
