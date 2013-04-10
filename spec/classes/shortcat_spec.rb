require 'spec_helper'

describe 'shortcat' do
  it do
    should contain_package('Shortcat').with({
      :source   => 'http://files.shortcatapp.com/v0.3.13/Shortcat.zip',
      :provider => 'compressed_app'
    })
  end
end
