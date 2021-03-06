

# データの読み込み ----------------------------------------------------------------

source("./main/0-read-data.R", encoding="utf-8")


# データの可視化 -----------------------------------------------------------------

# 親子の身長の関係を散布図で調べる
plot(children ~ parents, data = data_height)


# 回帰分析の実行 -----------------------------------------------------------------

# 親子の身長の関係を回帰分析で調べる
mod_lm <- lm(children ~ parents, data = data_height)
summary(mod_lm)

