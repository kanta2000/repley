def fizz_buzz(number)
  if number == 1
    "大坂"
    
  elsif number == 2
    "京都"
    
  elsif number == 3
    "滋賀"
    
  else
    puts "正しくありません"
  end
end  
    puts "数字を入力してください"
    puts "1.大坂＝2.京都＝3.滋賀"
    
    input = gets.to_i
    
    puts "結果は..."
    
    puts fizz_buzz(input)