for i in 1..5
  p i
  if i == 3
    i = i + 3
    redo
  end
end
