# frozen_string_literal: true

module ZendeskAppsSupport
  class AppRequirement
    TYPES = %w[automations channel_integrations
               macros targets views ticket_fields triggers
               user_fields organization_fields].freeze
  end
end
