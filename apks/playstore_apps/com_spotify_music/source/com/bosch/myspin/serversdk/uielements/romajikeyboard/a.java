package com.bosch.myspin.serversdk.uielements.romajikeyboard;

import java.util.ArrayList;

public final class a
{
  private ArrayList<c>[] a = new ArrayList[3];
  private int[] b = new int[3];
  
  public a()
  {
    int i = 0;
    while (i < 3)
    {
      this.a[i] = new ArrayList();
      this.b[i] = 0;
      i += 1;
    }
  }
  
  private String a(int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      Object localObject = new StringBuffer();
      ArrayList localArrayList = this.a[paramInt1];
      while (paramInt2 <= paramInt3)
      {
        ((StringBuffer)localObject).append(((c)localArrayList.get(paramInt2)).a);
        paramInt2 += 1;
      }
      localObject = ((StringBuffer)localObject).toString();
      return localObject;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return null;
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = paramInt4;
    int i = paramInt3;
    paramInt4 = paramInt2;
    paramInt3 = paramInt1;
    if (paramInt3 >= 2) {
      return;
    }
    int m = paramInt3 + 1;
    ArrayList localArrayList = this.a[m];
    if (localArrayList.size() <= 0) {
      localArrayList.add(new c(a(paramInt3), 0, this.a[paramInt3].size() - 1));
    }
    for (;;)
    {
      paramInt4 = 0;
      int i1;
      int i2;
      c localC;
      for (j = paramInt4;; j = 1)
      {
        i = 1;
        paramInt3 = m;
        break;
        if (i == 0) {
          paramInt1 = 0;
        } else {
          paramInt1 = i - 1;
        }
        i1 = paramInt1 + paramInt4;
        if (j == 0) {
          paramInt1 = 0;
        } else {
          paramInt1 = j - 1;
        }
        i2 = paramInt1 + paramInt4;
        localC = (c)localArrayList.get(localArrayList.size() - 1);
        if (localC.c >= paramInt4) {
          break label197;
        }
        localC.c = i1;
        localC.a = a(paramInt3, localC.b, localC.c);
        paramInt4 = localArrayList.size() - 1;
      }
      label197:
      paramInt2 = -1;
      int k = paramInt2;
      paramInt1 = 0;
      while (paramInt1 < localArrayList.size())
      {
        localC = (c)localArrayList.get(paramInt1);
        if (localC.b > paramInt4)
        {
          if (localC.c <= i2)
          {
            k = paramInt2;
            if (paramInt2 >= 0) {
              break label297;
            }
          }
          else
          {
            k = paramInt1;
            break;
          }
        }
        else
        {
          if ((j == 0) && (localC.b == paramInt4))
          {
            paramInt2 = paramInt1 - 1;
            break label314;
          }
          paramInt2 = paramInt1;
          if (localC.c >= i2) {
            break label314;
          }
        }
        k = paramInt1;
        label297:
        n = paramInt1;
        paramInt1 += 1;
        paramInt2 = k;
        k = n;
        continue;
        label314:
        k = paramInt2;
      }
      int n = i - j;
      if (paramInt2 >= 0)
      {
        localC = (c)localArrayList.get(paramInt2);
        i = localC.c;
        paramInt1 = paramInt2 + 1;
        paramInt4 = paramInt1;
        while (paramInt4 <= k)
        {
          localC = (c)localArrayList.get(paramInt1);
          j = i;
          if (i > localC.c) {
            j = localC.c;
          }
          localArrayList.remove(paramInt1);
          paramInt4 += 1;
          i = j;
        }
        if (i < i1) {
          paramInt4 = i1;
        } else {
          paramInt4 = i + n;
        }
        localC.c = paramInt4;
        localC.a = a(paramInt3, localC.b, localC.c);
        while (paramInt1 < localArrayList.size())
        {
          localC = (c)localArrayList.get(paramInt1);
          localC.b += n;
          localC.c += n;
          paramInt1 += 1;
        }
        j = k - paramInt2 + 1;
        i = 1;
        paramInt3 = m;
        paramInt4 = paramInt2;
        break;
      }
      localArrayList.add(0, new c(a(paramInt3, paramInt4, i1), paramInt4, i1));
      paramInt1 = 1;
      while (paramInt1 < localArrayList.size())
      {
        localC = (c)localArrayList.get(paramInt1);
        localC.b += n;
        localC.c += n;
        paramInt1 += 1;
      }
    }
  }
  
  private void a(int paramInt1, c[] paramArrayOfC, int paramInt2, int paramInt3)
  {
    ArrayList localArrayList = this.a[paramInt1];
    int i;
    if (paramInt2 >= 0)
    {
      i = paramInt2;
      if (paramInt2 <= localArrayList.size()) {}
    }
    else
    {
      i = localArrayList.size();
    }
    if (paramInt3 >= 0)
    {
      paramInt2 = paramInt3;
      if (paramInt3 <= localArrayList.size()) {}
    }
    else
    {
      paramInt2 = localArrayList.size();
    }
    paramInt3 = i;
    while (paramInt3 <= paramInt2)
    {
      localArrayList.remove(i);
      paramInt3 += 1;
    }
    paramInt3 = paramArrayOfC.length - 1;
    while (paramInt3 >= 0)
    {
      localArrayList.add(i, paramArrayOfC[paramInt3]);
      paramInt3 -= 1;
    }
    a(paramInt1, i, paramArrayOfC.length, paramInt2 - i + 1);
  }
  
  private void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ArrayList localArrayList = this.a[paramInt1];
    if (paramInt4 != 0)
    {
      paramInt1 = paramInt3 + 1;
      while (paramInt1 < localArrayList.size())
      {
        c localC = (c)localArrayList.get(paramInt1);
        localC.b -= paramInt4;
        localC.c -= paramInt4;
        paramInt1 += 1;
      }
    }
    paramInt1 = paramInt2;
    while (paramInt1 <= paramInt3)
    {
      localArrayList.remove(paramInt2);
      paramInt1 += 1;
    }
  }
  
  private int c(int paramInt1, int paramInt2)
  {
    int i = 0;
    if (paramInt2 == 0) {
      return 0;
    }
    ArrayList localArrayList = this.a[(paramInt1 + 1)];
    paramInt1 = i;
    while (paramInt1 < localArrayList.size())
    {
      c localC = (c)localArrayList.get(paramInt1);
      if ((localC.b <= paramInt2) && (paramInt2 <= localC.c)) {
        break;
      }
      paramInt1 += 1;
    }
    return paramInt1;
  }
  
  public final int a(int paramInt, boolean paramBoolean)
  {
    paramInt = this.b[1];
    ArrayList localArrayList1 = this.a[1];
    if (paramInt > 0)
    {
      int i2 = paramInt - 1;
      int[] arrayOfInt = new int[3];
      int[] tmp31_29 = arrayOfInt;
      tmp31_29[0] = -1;
      int[] tmp35_31 = tmp31_29;
      tmp35_31[1] = -1;
      int[] tmp39_35 = tmp35_31;
      tmp39_35[2] = -1;
      tmp39_35;
      Object localObject = new int[3];
      Object tmp51_49 = localObject;
      tmp51_49[0] = -1;
      Object tmp55_51 = tmp51_49;
      tmp55_51[1] = -1;
      Object tmp59_55 = tmp55_51;
      tmp59_55[2] = -1;
      tmp59_55;
      ArrayList localArrayList2 = this.a[1];
      arrayOfInt[1] = i2;
      localObject[1] = i2;
      arrayOfInt[0] = ((c)localArrayList2.get(i2)).b;
      localObject[0] = ((c)localArrayList2.get(i2)).c;
      int k = 1;
      int j = 0;
      while (j < 3)
      {
        if (arrayOfInt[j] < 0)
        {
          localArrayList2 = this.a[j];
          paramInt = -1;
          int i = paramInt;
          int m = 0;
          int n;
          int i1;
          for (;;)
          {
            n = paramInt;
            i1 = i;
            if (m >= localArrayList2.size()) {
              break;
            }
            c localC = (c)localArrayList2.get(m);
            n = localC.b;
            int i3 = j - 1;
            if (((n >= arrayOfInt[i3]) && (localC.b <= localObject[i3])) || ((localC.c >= arrayOfInt[i3]) && (localC.c <= localObject[i3])))
            {
              if (arrayOfInt[j] < 0)
              {
                arrayOfInt[j] = m;
                paramInt = localC.b;
              }
              localObject[j] = m;
              i = localC.c;
            }
            else
            {
              if ((localC.b <= arrayOfInt[i3]) && (localC.c >= localObject[i3]))
              {
                n = localC.b;
                i1 = localC.c;
                arrayOfInt[j] = m;
                localObject[j] = m;
                break;
              }
              n = paramInt;
              i1 = i;
              if (localC.b > localObject[i3]) {
                break;
              }
            }
            m += 1;
          }
          paramInt = j - 1;
          if ((n != arrayOfInt[paramInt]) || (i1 != localObject[paramInt]))
          {
            b(j, arrayOfInt[j] + 1, localObject[j], k);
            localObject = new c(a(paramInt), n, i1 - k);
            paramInt = arrayOfInt[j];
            i = arrayOfInt[j];
            a(j, new c[] { localObject }, paramInt, i);
            break;
          }
        }
        b(j, arrayOfInt[j], localObject[j], k);
        k = localObject[j] - arrayOfInt[j] + 1;
        j += 1;
      }
      b(1, i2);
    }
    return localArrayList1.size();
  }
  
  public final c a(int paramInt1, int paramInt2)
  {
    try
    {
      Object localObject = this.a[paramInt1];
      paramInt1 = paramInt2;
      if (paramInt2 < 0) {
        paramInt1 = ((ArrayList)localObject).size() - 1;
      }
      if (paramInt1 < ((ArrayList)localObject).size())
      {
        if (paramInt1 < 0) {
          return null;
        }
        localObject = (c)((ArrayList)localObject).get(paramInt1);
        return localObject;
      }
      return null;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final String a(int paramInt)
  {
    return a(paramInt, 0, this.a[paramInt].size() - 1);
  }
  
  public final void a()
  {
    int i = 0;
    while (i < 3)
    {
      this.a[i].clear();
      this.b[i] = 0;
      i += 1;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, c paramC)
  {
    this.a[0].add(this.b[0], paramC);
    Object localObject1 = this.b;
    localObject1[0] += 1;
    paramInt1 = 1;
    while (paramInt1 <= 1)
    {
      paramInt2 = this.b[(paramInt1 - 1)] - 1;
      Object localObject2 = new c(paramC.a, paramInt2, paramInt2);
      localObject1 = this.a[paramInt1];
      ((ArrayList)localObject1).add(this.b[paramInt1], localObject2);
      localObject2 = this.b;
      localObject2[paramInt1] += 1;
      paramInt2 = this.b[paramInt1];
      while (paramInt2 < ((ArrayList)localObject1).size())
      {
        localObject2 = (c)((ArrayList)localObject1).get(paramInt2);
        ((c)localObject2).b += 1;
        ((c)localObject2).c += 1;
        paramInt2 += 1;
      }
      paramInt1 += 1;
    }
    paramInt1 = this.b[1];
    a(1, paramInt1 - 1, 1, 0);
    b(1, paramInt1);
  }
  
  public final void a(int paramInt1, c[] paramArrayOfC, int paramInt2)
  {
    int i = this.b[paramInt1];
    a(paramInt1, paramArrayOfC, i - paramInt2, i - 1);
    b(paramInt1, i + paramArrayOfC.length - paramInt2);
  }
  
  public final int b(int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (paramInt2 > this.a[paramInt1].size()) {
      i = this.a[paramInt1].size();
    }
    int k = 0;
    int j = i;
    if (i < 0) {
      j = 0;
    }
    paramInt2 = 2;
    int[] arrayOfInt;
    if (paramInt1 == 0)
    {
      this.b[0] = j;
      this.b[1] = c(0, j);
      arrayOfInt = this.b;
      paramInt1 = c(1, this.b[1]);
    }
    else
    {
      if (paramInt1 == 1)
      {
        this.b[2] = c(1, j);
        this.b[1] = j;
        arrayOfInt = this.b;
        if (j > 0) {
          paramInt1 = ((c)this.a[1].get(j - 1)).c + 1;
        } else {
          paramInt1 = 0;
        }
        arrayOfInt[0] = paramInt1;
        return j;
      }
      this.b[2] = j;
      arrayOfInt = this.b;
      if (j > 0) {
        paramInt1 = ((c)this.a[2].get(j - 1)).c + 1;
      } else {
        paramInt1 = 0;
      }
      arrayOfInt[1] = paramInt1;
      arrayOfInt = this.b;
      if (this.b[1] > 0)
      {
        paramInt1 = ((c)this.a[1].get(this.b[1] - 1)).c;
        paramInt2 = 0;
        paramInt1 += 1;
      }
      else
      {
        paramInt2 = 0;
        paramInt1 = k;
      }
    }
    arrayOfInt[paramInt2] = paramInt1;
    return j;
  }
  
  public final ArrayList<c> b(int paramInt)
  {
    try
    {
      ArrayList localArrayList = this.a[paramInt];
      return localArrayList;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return null;
  }
  
  public final int c(int paramInt)
  {
    return this.b[paramInt];
  }
  
  public final int d(int paramInt)
  {
    return this.a[2].size();
  }
}
