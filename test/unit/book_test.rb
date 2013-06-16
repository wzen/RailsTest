#coding: utf-8

require 'test_helper'

class BookTest < ActiveSupport::TestCase
  test "book save" do
    book = Book.new({
        :isbn => '978-4-7741-4466-X',
        :title => 'Ruby on Rails 本格入門',
        :price => 3100.1,
        :publish => '技術評論社',
        :published => 10,
        :cd => false
                    })
    assert book.save, 'Failed to save'
  end
end
