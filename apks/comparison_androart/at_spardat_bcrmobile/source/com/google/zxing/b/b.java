package com.google.zxing.b;

import java.util.Arrays;

public final class b
  implements Cloneable
{
  private final int a;
  private final int b;
  private final int c;
  private final int[] d;
  
  public b(int paramInt)
  {
    this(paramInt, paramInt);
  }
  
  public b(int paramInt1, int paramInt2)
  {
    if ((paramInt1 <= 0) || (paramInt2 <= 0)) {
      throw new IllegalArgumentException("Both dimensions must be greater than 0");
    }
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = ((paramInt1 + 31) / 32);
    this.d = new int[this.c * paramInt2];
  }
  
  private b(int paramInt1, int paramInt2, int paramInt3, int[] paramArrayOfInt)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = paramArrayOfInt;
  }
  
  private a a(int paramInt, a paramA)
  {
    if ((paramA == null) || (paramA.a() < this.a)) {
      paramA = new a(this.a);
    }
    for (;;)
    {
      int j = this.c;
      int i = 0;
      while (i < this.c)
      {
        paramA.a(i << 5, this.d[(paramInt * j + i)]);
        i += 1;
      }
      paramA.c();
    }
    return paramA;
  }
  
  private void b(int paramInt, a paramA)
  {
    System.arraycopy(paramA.d(), 0, this.d, this.c * paramInt, this.c);
  }
  
  public final void a()
  {
    int j = this.d.length;
    int i = 0;
    while (i < j)
    {
      this.d[i] = 0;
      i += 1;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 < 0) || (paramInt1 < 0)) {
      throw new IllegalArgumentException("Left and top must be nonnegative");
    }
    if ((paramInt4 <= 0) || (paramInt3 <= 0)) {
      throw new IllegalArgumentException("Height and width must be at least 1");
    }
    int i = paramInt1 + paramInt3;
    paramInt4 = paramInt2 + paramInt4;
    if ((paramInt4 > this.b) || (i > this.a)) {
      throw new IllegalArgumentException("The region must fit inside the matrix");
    }
    for (;;)
    {
      paramInt2 += 1;
      if (paramInt2 >= paramInt4) {
        break;
      }
      int j = this.c;
      paramInt3 = paramInt1;
      while (paramInt3 < i)
      {
        int[] arrayOfInt = this.d;
        int k = paramInt3 / 32 + paramInt2 * j;
        arrayOfInt[k] |= 1 << (paramInt3 & 0x1F);
        paramInt3 += 1;
      }
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    int i = this.c;
    int j = paramInt1 / 32;
    return (this.d[(i * paramInt2 + j)] >>> (paramInt1 & 0x1F) & 0x1) != 0;
  }
  
  public final void b()
  {
    int i = this.a;
    int j = this.b;
    a localA2 = new a(i);
    a localA1 = new a(i);
    i = 0;
    while (i < (j + 1) / 2)
    {
      localA2 = a(i, localA2);
      localA1 = a(j - 1 - i, localA1);
      localA2.e();
      localA1.e();
      b(i, localA1);
      b(j - 1 - i, localA2);
      i += 1;
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    paramInt2 = this.c * paramInt2 + paramInt1 / 32;
    int[] arrayOfInt = this.d;
    arrayOfInt[paramInt2] |= 1 << (paramInt1 & 0x1F);
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    paramInt2 = this.c * paramInt2 + paramInt1 / 32;
    int[] arrayOfInt = this.d;
    arrayOfInt[paramInt2] ^= 1 << (paramInt1 & 0x1F);
  }
  
  public final int[] c()
  {
    int m = this.a;
    int k = this.b;
    int j = -1;
    int i1 = -1;
    int i = 0;
    int i2;
    label29:
    int n;
    if (i < this.b)
    {
      i2 = 0;
      if (i2 < this.c)
      {
        int i3 = this.d[(this.c * i + i2)];
        if (i3 == 0) {
          break label294;
        }
        n = k;
        if (i < k) {
          n = i;
        }
        k = i1;
        if (i > i1) {
          k = i;
        }
        if (i2 << 5 >= m) {
          break label287;
        }
        i1 = 0;
        while (i3 << 31 - i1 == 0) {
          i1 += 1;
        }
        if ((i2 << 5) + i1 >= m) {
          break label287;
        }
        i1 = (i2 << 5) + i1;
        label134:
        if ((i2 << 5) + 31 <= j) {
          break label272;
        }
        m = 31;
        while (i3 >>> m == 0) {
          m -= 1;
        }
        if ((i2 << 5) + m <= j) {
          break label272;
        }
        i3 = (i2 << 5) + m;
        j = k;
        m = n;
        k = i3;
      }
    }
    for (;;)
    {
      i2 += 1;
      n = i1;
      i1 = j;
      j = k;
      k = m;
      m = n;
      break label29;
      i += 1;
      break;
      if ((j < m) || (i1 < k)) {
        return null;
      }
      return new int[] { m, k, j - m + 1, i1 - k + 1 };
      label272:
      m = n;
      n = j;
      j = k;
      k = n;
      continue;
      label287:
      i1 = m;
      break label134;
      label294:
      n = m;
      m = k;
      k = j;
      j = i1;
      i1 = n;
    }
  }
  
  public final int[] d()
  {
    int i = 0;
    while ((i < this.d.length) && (this.d[i] == 0)) {
      i += 1;
    }
    if (i == this.d.length) {
      return null;
    }
    int k = i / this.c;
    int m = this.c;
    int n = this.d[i];
    int j = 0;
    while (n << 31 - j == 0) {
      j += 1;
    }
    return new int[] { (i % m << 5) + j, k };
  }
  
  public final int[] e()
  {
    int i = this.d.length - 1;
    while ((i >= 0) && (this.d[i] == 0)) {
      i -= 1;
    }
    if (i < 0) {
      return null;
    }
    int k = i / this.c;
    int m = this.c;
    int n = this.d[i];
    int j = 31;
    while (n >>> j == 0) {
      j -= 1;
    }
    return new int[] { (i % m << 5) + j, k };
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof b)) {}
    do
    {
      return false;
      paramObject = (b)paramObject;
    } while ((this.a != paramObject.a) || (this.b != paramObject.b) || (this.c != paramObject.c) || (!Arrays.equals(this.d, paramObject.d)));
    return true;
  }
  
  public final int f()
  {
    return this.a;
  }
  
  public final int g()
  {
    return this.b;
  }
  
  public final b h()
  {
    return new b(this.a, this.b, this.c, (int[])this.d.clone());
  }
  
  public final int hashCode()
  {
    return (((this.a * 31 + this.a) * 31 + this.b) * 31 + this.c) * 31 + Arrays.hashCode(this.d);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(this.b * (this.a + 1));
    int i = 0;
    while (i < this.b)
    {
      int j = 0;
      if (j < this.a)
      {
        if (a(j, i)) {}
        for (String str = "X ";; str = "  ")
        {
          localStringBuilder.append(str);
          j += 1;
          break;
        }
      }
      localStringBuilder.append("\n");
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
