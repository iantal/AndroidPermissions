package com.google.zxing.b.b;

final class b
{
  private final a a;
  private final int[] b;
  
  b(a paramA, int[] paramArrayOfInt)
  {
    if (paramArrayOfInt.length == 0) {
      throw new IllegalArgumentException();
    }
    this.a = paramA;
    int j = paramArrayOfInt.length;
    if ((j > 1) && (paramArrayOfInt[0] == 0))
    {
      int i = 1;
      while ((i < j) && (paramArrayOfInt[i] == 0)) {
        i += 1;
      }
      if (i == j)
      {
        this.b = new int[] { 0 };
        return;
      }
      this.b = new int[j - i];
      System.arraycopy(paramArrayOfInt, i, this.b, 0, this.b.length);
      return;
    }
    this.b = paramArrayOfInt;
  }
  
  final int a(int paramInt)
  {
    return this.b[(this.b.length - 1 - paramInt)];
  }
  
  final b a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException();
    }
    if (paramInt2 == 0) {
      return this.a.a();
    }
    int i = this.b.length;
    int[] arrayOfInt = new int[i + paramInt1];
    paramInt1 = 0;
    while (paramInt1 < i)
    {
      arrayOfInt[paramInt1] = this.a.c(this.b[paramInt1], paramInt2);
      paramInt1 += 1;
    }
    return new b(this.a, arrayOfInt);
  }
  
  final b a(b paramB)
  {
    if (!this.a.equals(paramB.a)) {
      throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }
    if (c()) {
      return paramB;
    }
    if (paramB.c()) {
      return this;
    }
    Object localObject1 = this.b;
    paramB = paramB.b;
    if (localObject1.length > paramB.length) {}
    for (;;)
    {
      Object localObject2 = new int[localObject1.length];
      int j = localObject1.length - paramB.length;
      System.arraycopy(localObject1, 0, localObject2, 0, j);
      int i = j;
      while (i < localObject1.length)
      {
        localObject2[i] = a.b(paramB[(i - j)], localObject1[i]);
        i += 1;
      }
      return new b(this.a, (int[])localObject2);
      localObject2 = paramB;
      paramB = (b)localObject1;
      localObject1 = localObject2;
    }
  }
  
  final int[] a()
  {
    return this.b;
  }
  
  final int b()
  {
    return this.b.length - 1;
  }
  
  final int b(int paramInt)
  {
    int j = 0;
    int i;
    if (paramInt == 0)
    {
      i = a(0);
      return i;
    }
    if (paramInt == 1)
    {
      int[] arrayOfInt = this.b;
      k = arrayOfInt.length;
      paramInt = 0;
      for (;;)
      {
        i = paramInt;
        if (j >= k) {
          break;
        }
        paramInt = a.b(paramInt, arrayOfInt[j]);
        j += 1;
      }
    }
    j = this.b[0];
    int m = this.b.length;
    int k = 1;
    for (;;)
    {
      i = j;
      if (k >= m) {
        break;
      }
      j = a.b(this.a.c(paramInt, j), this.b[k]);
      k += 1;
    }
  }
  
  final b b(b paramB)
  {
    if (!this.a.equals(paramB.a)) {
      throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }
    if ((c()) || (paramB.c())) {
      return this.a.a();
    }
    int[] arrayOfInt1 = this.b;
    int k = arrayOfInt1.length;
    paramB = paramB.b;
    int m = paramB.length;
    int[] arrayOfInt2 = new int[k + m - 1];
    int i = 0;
    while (i < k)
    {
      int n = arrayOfInt1[i];
      int j = 0;
      while (j < m)
      {
        arrayOfInt2[(i + j)] = a.b(arrayOfInt2[(i + j)], this.a.c(n, paramB[j]));
        j += 1;
      }
      i += 1;
    }
    return new b(this.a, arrayOfInt2);
  }
  
  final b c(int paramInt)
  {
    if (paramInt == 0) {
      localObject = this.a.a();
    }
    do
    {
      return localObject;
      localObject = this;
    } while (paramInt == 1);
    int j = this.b.length;
    Object localObject = new int[j];
    int i = 0;
    while (i < j)
    {
      localObject[i] = this.a.c(this.b[i], paramInt);
      i += 1;
    }
    return new b(this.a, (int[])localObject);
  }
  
  final boolean c()
  {
    boolean bool = false;
    if (this.b[0] == 0) {
      bool = true;
    }
    return bool;
  }
  
  final b[] c(b paramB)
  {
    if (!this.a.equals(paramB.a)) {
      throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }
    if (paramB.c()) {
      throw new IllegalArgumentException("Divide by 0");
    }
    b localB2 = this.a.a();
    int i = paramB.a(paramB.b.length - 1);
    i = this.a.c(i);
    b localB3;
    for (b localB1 = this; (localB1.b.length - 1 >= paramB.b.length - 1) && (!localB1.c()); localB1 = localB1.a(localB3))
    {
      int j = localB1.b.length - 1 - (paramB.b.length - 1);
      int k = this.a.c(localB1.a(localB1.b.length - 1), i);
      localB3 = paramB.a(j, k);
      localB2 = localB2.a(this.a.a(j, k));
    }
    return new b[] { localB2, localB1 };
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder((this.b.length - 1) * 8);
    int i = this.b.length - 1;
    if (i >= 0)
    {
      int k = a(i);
      int j;
      if (k != 0)
      {
        if (k >= 0) {
          break label110;
        }
        localStringBuilder.append(" - ");
        j = -k;
        label56:
        if ((i == 0) || (j != 1))
        {
          j = this.a.b(j);
          if (j != 0) {
            break label133;
          }
          localStringBuilder.append('1');
        }
        label86:
        if (i != 0)
        {
          if (i != 1) {
            break label167;
          }
          localStringBuilder.append('x');
        }
      }
      for (;;)
      {
        i -= 1;
        break;
        label110:
        j = k;
        if (localStringBuilder.length() <= 0) {
          break label56;
        }
        localStringBuilder.append(" + ");
        j = k;
        break label56;
        label133:
        if (j == 1)
        {
          localStringBuilder.append('a');
          break label86;
        }
        localStringBuilder.append("a^");
        localStringBuilder.append(j);
        break label86;
        label167:
        localStringBuilder.append("x^");
        localStringBuilder.append(i);
      }
    }
    return localStringBuilder.toString();
  }
}
