# frozen_string_literal: true

require 'deep_thought'

describe 'Deep Thought' do
  it 'should lasts 7.5 million years' do
    deep_thought = DeepThought.new
    allow(deep_thought).to receive(:sleep)
    deep_thought.answer
    expect(deep_thought).to have_received(:sleep).with(7_500_000.years)
  end

  it 'should equals 42' do
    deep_thought = DeepThought.new
    expect(deep_thought.answer).to eq 42
  end
end
