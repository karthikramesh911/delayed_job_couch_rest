require 'spec_helper'

describe Delayed::Backend::CouchRest::Job do
  it_should_behave_like 'a delayed_job backend'
end
