require 'spec_helper'
describe "Static pages" do
  describe "Home page" do
    73
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end end
end