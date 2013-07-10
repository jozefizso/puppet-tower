require 'spec_helper'

describe 'tower' do
  it do
    should contain_package('Tower').with({
      :source   => 'http://www.git-tower.com/download',
      :provider => 'compressed_app'
    })
  end
end
