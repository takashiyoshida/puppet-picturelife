require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'template' do
  it do
    should contain_package('picturelife').with({
      :ensure => 'installed',
      :provider => 'appdmg'
    })
  end
end
