# execute "inspec exec inspec/test.rb -t ssh://vagrant@chef-current-install-ubuntu-1404" do
execute "../bin/kitchen verify" do
  cwd node['chef-acceptance']['suite-dir']
end