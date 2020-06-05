chef_path = input('chef_path', value: '/bin/chef-client')

describe file(chef_path) do
  it { should exist }
end
