require 'spec_helper'

describe Zendesk::SuspendedTicket do
  it_should_be_readable :suspended_tickets
  it_should_be_deletable :object => suspended_ticket

  # Test #recover
end
