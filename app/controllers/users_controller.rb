# frozen_string_literal: true

class UsersController < ApplicationController
  def create; end

  def index
    users = [
      { id: 1, first_name: 'taishi', last_name: 'shinoda' },
      { id: 2, first_name: 'taishi', last_name: 'shinoda' },
      { id: 3, first_name: 'taishi', last_name: 'shinoda' }

    ]
    render json: users
  end

  def show
    user = { id: 1, first_name: 'taishi', last_name: 'shinoda' }
    render json: user
  end

  def update; end
end
