BEGIN ~CMFOOD1~
IF ~True()
~ THEN BEGIN 0 
  SAY @0
  IF ~~ THEN REPLY @1 DO ~StartStore("cmfood1",LastTalkedToBy())
~ EXIT
  IF ~~ THEN REPLY @2 DO ~~ EXIT
END
