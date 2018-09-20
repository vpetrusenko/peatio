# encoding: UTF-8
# frozen_string_literal: true

describe Admin::MembersController do
  let(:member) { create(:member, :admin) }
  before { session[:member_id] = member.id }
end
