# def メソッド名(引数)
#   処理
# end
# メソッドと呼ぶ.多言語だと手続き・サブルーチンと呼ばれていたりする.
# 一行で処理を書きたければ「;」で区切る.
# s = (w * h) / 2.0; return s
# 「return 式」を実行するとメソッド実行は終了.

# 演習1
# 例題の三角形の面積計算メソッドをそのまま打ち込み、irbで実行させてみよ。
# 数字でないものを与えたりするとどうなるかも試せ。

# 三角形の面積
def triarea(w, h)
  s = (w * h) / 2.0
  return s
end


# 演習2
# 三角形の面積計算で、割る数の指定を「2.0」でなくただの「2」にした場合に何か違いがあるか試せ。

def triarea2(w, h)
  s = (w * h) / 2
  return s
end

# 小数点が消えた。

# 演習3
# 次のような計算をするメソッドを作って動かせ。
# a. 2つの実数を与え、その和を返す（ついでに、差、商、積も）。
#    何か気づいたことがあれば述べよ。

# 和
def plus(a, b)
  s = a + b
  return s
end

# 差
def minus(a, b)
  s = a - b
  return s
end

# 積
def multi(a, b)
  s = a * b
  return s
end

# 商
def divi(a ,b)
  s = a / b
  return s
end

# 気付いたことは特にない。


# b. 「%」という演算子は剰余（reminder）を求める演算である。
#     aと同様に剰余もやってみよ。何か気づいたことがあれば述べよ。

# 剰余
def reminder(a, b)
  s = a % b
  return s
end

# c. 与えられた数値の8乗を返す。ついでに6乗、7乗もやるとなおよい。
#    なお、Rubyのべき乗演算「**」は使わず、なおかつ乗除算が少ないことが望ましい。

# aの8乗
def expo(a)
  s = a * a * a * a * a * a * a * a
end

# aのn乗
def expo2(a, n)
  s = a ** n
  return s
end

# d. 円錐の底面の半径と高さを与え、体積を返す。

# 円錐の体積
def cone(r, h)
  v = r * r * 3.14 * h / 3
  return v
end

# e. 実数xを与え、xの平方根を出力する。
#    さまざまな値について計算し、精度がどれくらいあるか検討せよ。
