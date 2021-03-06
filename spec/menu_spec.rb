require 'menu'

describe Menu do
  subject(:menu) { described_class.new }

  it 'shows a list of juices with prices' do
    expect(menu.show_menu).to eq menu.juices
  end
end
