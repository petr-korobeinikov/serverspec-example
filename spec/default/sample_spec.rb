require 'spec_helper'

set :os, :family => 'ubuntu', :arch => 'x86_64'

describe package('nginx') do
  it { should be_installed }
end

describe service('nginx') do
  it { should be_enabled }
  it { should be_running }
end

describe port(80) do
  it { should be_listening }
end
