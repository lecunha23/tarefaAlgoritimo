require 'spec_helper'
require 'BinarySeach'

describe "busca_binaria" do
  it "retorna o índice do elemento se estiver presente no array" do
    array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
    alvo = 9
    expect(busca_binaria(array, alvo)).to eq(8)
  end

 end
