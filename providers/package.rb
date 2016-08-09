action :install do
  execute "installing package #{new_resource.name}" do
    command "apm install #{new_resource.name}"
  end
end
