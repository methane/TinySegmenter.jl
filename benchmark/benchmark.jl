using TinySegmenter

f = open("timemachineu8j.txt")
TinySegmenter.tokenize("プレコンパイル")
s = join(readlines(f))

@time for i in 1:10
  TinySegmenter.tokenize(s)
end
