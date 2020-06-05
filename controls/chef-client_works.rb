chef_test = input('chef_test', value: '/bin/chef-client --version')

describe bash(chef_test) do
  its('stdout') { should match /Chef/ }
  its('stderr') { should eq ''}
  its('exit_status') { should eq 0 }
end
