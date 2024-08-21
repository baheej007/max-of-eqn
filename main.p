import numpy as np
a=int(input("enter a no: "))
b=int(input("enter 2nd no: "))
c=[]
for i in range(0,361):
  
    c.append(a*np.sin(i)+b*np.cos(i))
k=0
for i in c:
  if i>k:
    k=i
print(k)    
