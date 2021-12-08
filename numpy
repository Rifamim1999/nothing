import numpy as np
arr = np.arange(0, 25, 1)
b = arr.reshape(5, 5)

print(b)
x = b[1, 0:]
print(x)

z = b[[0,1,2,3,4], 4:]
print(z)

t = b.transpose()
print(t)

c = np.array(range(11)) + 5
print(c)
x1 = c[4:5]
print(x1)
y1 = c[9:10]
print(y1)
z1 = c[3:8]
print(z1)

d = np.array(range(18)) + 3
print(d)
x3 = d[2:11:2]
print(x3)
y3 = d[-8:2:2]
print(y3)



a = np.array([-5,4.7,99,50,6,-1,0,50,-78,27,10])
print(a)

x = a[a>50]
print(x)

y = a[(a>=3) & (a<=30)]
print(y)

z = a[(a>=3) & (a<=30) | (a==50)]
print(z)

b = np.where((a>=3) & (a<=30))
print(b)
c = np.where((a>=3) & (a<=30) | (a==50))
print(c)



G = np.array([-5,4.7,99,50,6,-1,0,50,-78,27,10])
print(G)
x = G[G>=0]
print(x)
y = G[(G>0) & (G<30)]
print(y)
z = G[(G<-50) | (G>50)]
print(z)




c = np.random.randint(100, 999, size = (4,3))
print(c)
x = c[0,0]
print(x)
y = c[0,1]
print(y)
z = c[0,2]
print(z)
