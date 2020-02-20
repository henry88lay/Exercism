class ResistorColorDuo

    RESISTOR = {
      "black" => 0,
      "brown" => 1,
      "red" => 2,
      "orange" => 3,
      "yellow" => 4,
      "green" => 5,
      "blue" => 6,
      "violet" => 7,
      "grey" => 8,
      "white" => 9
    }

    def self.value(color)
        return "#{RESISTOR[color[0]]}#{RESISTOR[color[1]]}".to_i
    end
end
