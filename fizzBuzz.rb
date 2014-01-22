class FizzBuzz

  def initialize(range, hash)
    @range = range
    @hash = hash
  end

  def evaluate
    @range.map {| num | words(num).empty? ? num : words(num)}
  end

  private

    def words(num)
      @hash.map  {| w, d | num % d == 0 ? w : "" }.join
    end

end

