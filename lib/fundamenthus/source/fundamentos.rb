require 'fundamenthus/source/fundamentos/stocks'
require 'fundamenthus/source/fundamentos/earnings'
require 'fundamenthus/source/fundamentos/client'

module Fundamenthus
  module Source
    module Fundamentos
      def self.stocks
        Stocks.new.stocks
      end

      def self.earnings
        Earnings.new.earnings
      end
    end
  end
end
