require 'spec_helper'

describe file("/u/apps/intercity_sample_app") do
  it { should be_directory }
end
