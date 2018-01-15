require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'mike'

    expect(hero.name).to eq 'Mike'
  end

  it "can power up" do
    hero = Hero.new 'mike'

    expect(hero.power_up).to eq 110
  end

  it "can power down" do
    hero = Hero.new 'bad'

    expect(hero.power_down).to eq 90
  end

  it "displays full hero info" do
    hero = Hero.new 'tom'

    expect(hero.hero_info).to eq 'Tom has a health of 100'
  end
  
end