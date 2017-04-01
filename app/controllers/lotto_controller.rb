class LottoController < ApplicationController
    def lotto_cast
        $array = Array.new(45)
        $array = (1..45).to_a
        @lotto_list = $array.sample(6).sort
    end
end
