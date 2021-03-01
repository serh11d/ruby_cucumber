And(/^I login as "([^"]*)" user$/) do |user_type|
  @funnel_behavior.funnel.login(@customer, user_type)
end
