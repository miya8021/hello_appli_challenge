class User
  def initialize
    @nick_name = "Miya"
    @birthday = "10/08"
    @age = 32
    @hobby = "Baseball,sumo,watching relay road races"
    @favorite_food = "Sushi,Stone-grilled bibimbap"
  end

  def introduce
    <<~EOS

    私の名前は#{@nick_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳になりました。
    趣味は#{@hobby}です。
    好きな食べ物は#{@favorite_food}で、食べることが大好きです。

    EOS
  end
end

