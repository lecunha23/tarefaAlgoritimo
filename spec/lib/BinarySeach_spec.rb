require 'spec_helper'
require 'Binary_Seach'

  describe "busca_binaria" do
    it "retorna o índice do elemento se estiver presente no array" do
      array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
      alvo = 9
      expect(busca_binaria(array, alvo)).to eq(8)
    end

    it "retorna -1 se o elemento não estiver presente no array" do
      array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
      alvo = 10
      expect(busca_binaria(array, alvo)).to eq(-1)
    end
end
