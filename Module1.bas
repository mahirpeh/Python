Attribute VB_Name = "Module1"

Public Sub ExampleDoWhileLoop()

Dim x As Integer

x = 1 

Do while x <10 
cells (x,1).value = "Cool"
x = x+1 
Loop

End Sub

Public Sub ExampleDoWhileCalcLoop()

Dim x As Integer
x = 5

Do While Cells(x, 1).Value <> ""
Cells(x, 3).Value = Cells(x, 2).Value + 30
x = x + 1
Loop



End Sub

Public Sub DoUntilLoopEx()

Dim intRow As Integer

intRow = 1

Do Until IsEmpty(Cells(intRow, 1))

Cells(intRow, 1).Value = "Info"
intRow = intRow + 1
Loop



End Sub

Public Sub DoLoopUNTIL()

Dim intRow As Integer

intRow = 1

Do

Cells(intRow, 1).Value = "Info"
intRow = intRow + 1
Loop Until IsEmpty(Cells(intRow, 1))

End Sub

Public sub test ()

cells(1,1).value = "ok"

End sub

   