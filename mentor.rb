class Mentor
  # インスタンス変数
  attr_accessor :name

  # 初期化
  def initialize(name)
    self.name = name
  end
  
  # インスタンスメソッド
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end


class RailsMentor < Mentor
  # 初期化
  def initialize(name)
    super
  end
  
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

# インスタンスの生成
kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

# インスタンスの呼び出し
kirameki.job
akaide.job
