require 'rails_helper'

describe 'home' do
  context 'visit' do
    it 'Reads a welcome message' do
      visit '/'
      expect(page.body).to include('Olá!!')
    end
  end
end
