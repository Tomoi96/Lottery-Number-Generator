$User = Read-Host -Prompt 'Input the user name'
Function LotteryDraw{
  param ($min, $max, $quantity)
  for($i=0;$i -lt $quantity;$i++){
      Get-Random -Minimum $min -Maximum $max

  }
}
Function MatchThree {
Write-Host "Welcome to Match Three Game, $User!"
}
Function MegaLotto{
Write-Host "Welcome to Mega Lotto game, $User!"    
}
Function MagicBall {
Write-Host "Welcome to Magic Ball game, $User!"
}

MatchThree
LotteryDraw 1 9 3

MegaLotto
LotteryDraw 1000 9999 1

MagicBall
LotteryDraw 10 99 6

Write-Host "Dear $User, these are lottery results!"

LotteryDraw

Read-Host -Prompt "Press Enter to exit"