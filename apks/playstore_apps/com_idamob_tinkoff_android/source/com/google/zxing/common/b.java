package com.google.zxing.common;

public final class b
{
  public final int a;
  public final int b;
  public final int c;
  public final int[] d;
  
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
    this.c = (paramInt1 + 31 >> 5);
    this.d = new int[this.c * paramInt2];
  }
  
  public final a a(int paramInt, a paramA)
  {
    a localA;
    if (paramA != null)
    {
      localA = paramA;
      if (paramA.b >= this.a) {}
    }
    else
    {
      localA = new a(this.a);
    }
    int j = this.c;
    int i = 0;
    while (i < this.c)
    {
      int k = this.d[(paramInt * j + i)];
      localA.a[((i << 5) / 32)] = k;
      i += 1;
    }
    return localA;
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
        int k = (paramInt3 >> 5) + paramInt2 * j;
        arrayOfInt[k] |= 1 << (paramInt3 & 0x1F);
        paramInt3 += 1;
      }
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    int i = this.c;
    return (this.d[(i * paramInt2 + (paramInt1 >> 5))] >>> (paramInt1 & 0x1F) & 0x1) != 0;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    paramInt2 = this.c * paramInt2 + (paramInt1 >> 5);
    int[] arrayOfInt = this.d;
    arrayOfInt[paramInt2] |= 1 << (paramInt1 & 0x1F);
  }
  
  public final void b(int paramInt, a paramA)
  {
    System.arraycopy(paramA.a, 0, this.d, this.c * paramInt, this.c);
  }
  
  public final int[] b()
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
  
  public final void c(int paramInt1, int paramInt2)
  {
    paramInt2 = this.c * paramInt2 + (paramInt1 >> 5);
    int[] arrayOfInt = this.d;
    arrayOfInt[paramInt2] ^= 1 << (paramInt1 & 0x1F);
  }
  
  public final int[] c()
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
    } while ((this.a != paramObject.a) || (this.b != paramObject.b) || (this.c != paramObject.c) || (this.d.length != paramObject.d.length));
    int i = 0;
    for (;;)
    {
      if (i >= this.d.length) {
        break label93;
      }
      if (this.d[i] != paramObject.d[i]) {
        break;
      }
      i += 1;
    }
    label93:
    return true;
  }
  
  public final int hashCode()
  {
    int i = this.a;
    int j = this.a;
    int k = this.b;
    j = this.c + ((i * 31 + j) * 31 + k) * 31;
    int[] arrayOfInt = this.d;
    k = arrayOfInt.length;
    i = 0;
    while (i < k)
    {
      j = j * 31 + arrayOfInt[i];
      i += 1;
    }
    return j;
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
      localStringBuilder.append('\n');
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
