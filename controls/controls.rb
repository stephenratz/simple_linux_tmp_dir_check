# encoding: utf-8
# copyright: 2018, Stephen Ratz
# license: All rights reserved

title 'simple linux tmp dir check'

control 'test_1.1_check_tmp_directory_exists' do
  impact 1.0
  title 'Check Tmp directory exists'
  desc 'This policy checks that the Tmp directory exists.'
  describe directory( '/tmp' ) do
    it { should exist }
  end
end

