 void main() {
  
print("\t****STUDENT MARKS SHEET*****\n \n");
  
  print(">>NAME\t   ABDUL RAOUF  \n");
  print(">>F.NAME\t RAEES AHMED \n ");
  print(">>CLASS\t  BS IT 7  \n");
  print(">>NAME\t ABDUL RAOUF \n \n");
  
  var eng=82;
  var maths=72;
  var chemistry=52;
  var physics=42;
  var urdu=92;
  var total_marks=500;
  var maxMarks=100;
  
  var marks_obtained =eng+maths+physics+chemistry+urdu;
  
  var percentage=(marks_obtained*100)/total_marks;
  
   print("S.No       Subject       Max Marks       Marks Obtained    ");
  print("1          English       "+maxMarks.toString()+"             "+eng.toString());
  print("2          Urdu          "+maxMarks.toString()+"             "+urdu.toString());
  print("3          Math          "+maxMarks.toString()+"             "+maths.toString());
  print("4          Chemisty      "+maxMarks.toString()+"             "+chemistry.toString());
  print("5          Physics       "+maxMarks.toString()+"             "+physics.toString());
 
  
  
  
  if(maths>50 && eng>50 && urdu>50 && physics>50 && chemistry>50)
  {print("Congratulation you are Passed");}
  
  if(maths<50)
   {print("You are failed in Math");}
  if(eng<50)
   {print("You are failed in English");}
  if(urdu<50)
   {print("You are failed in Urdu");}
  if(physics<50)
   {print("You are failed in Physics");}
  if(chemistry<50)
   {print("You are failed in Chemisty");}
  print("\n");
  print("Total Marks:   "+ total_marks.toString());
  print("obtained marks: "+ marks_obtained.toString());
  print("Percantage:    "+ percentage.toString()+"%");
  
  if(percentage>=87)
  {print("Grade:         A");}
  
  else if(percentage>=80 &&percentage<87)
  {print("Grade:         B+");}
  else if(percentage>=72 &&percentage<80)
  {print("Grade:         B");}
  else if(percentage>=66 &&percentage<72)
  {print("Grade:         C+");}
  else if(percentage>=60 &&percentage<66)
  {print("Grade:         C");}
  else if(percentage>=50 &&percentage<60)
  {print("Grade:         D");}
  else if(percentage<50)
  {print("Grade:         F");}
}
  
  

  
  
  

