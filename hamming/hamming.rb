class Hamming
  def self.compute(first_strand, second_strand)
    hamming = 0
    first_array = first_strand.split('')
    second_array = second_strand.split('')
    if first_array.count <= second_array.count
      first_array.each_index do |dna|
        if first_array[dna] != second_array[dna]
          hamming += 1
        end
      end
    end
    hamming
  end
end