require 'spec_helper'

feature 'Visitor signs in' do
  scenario 'with valid email and password' do
    sign_in_int

    expect(page).to have_content('Dashboard')
  end
end
