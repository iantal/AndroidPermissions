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
    this.d = new int[paramInt2 * this.c];
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
      int i = paramInt * this.c;
      for (int j = 0; j < this.c; j++) {
        paramA.a(j << 5, this.d[(i + j)]);
      }
      paramA.c();
    }
    return paramA;
  }
  
  private void b(int paramInt, a paramA)
  {
    System.arraycopy(paramA.d(), 0, this.d, paramInt * this.c, this.c);
  }
  
  public final void a()
  {
    int i = this.d.length;
    for (int j = 0; j < i; j++) {
      this.d[j] = 0;
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
    int j = paramInt2 + paramInt4;
    if ((j > this.b) || (i > this.a)) {
      throw new IllegalArgumentException("The region must fit inside the matrix");
    }
    for (;;)
    {
      paramInt2++;
      if (paramInt2 >= j) {
        break;
      }
      int k = paramInt2 * this.c;
      for (int m = paramInt1; m < i; m++)
      {
        int[] arrayOfInt = this.d;
        int n = k + m / 32;
        arrayOfInt[n] |= 1 << (m & 0x1F);
      }
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    int i = paramInt2 * this.c + paramInt1 / 32;
    return (0x1 & this.d[i] >>> (paramInt1 & 0x1F)) != 0;
  }
  
  public final void b()
  {
    int i = this.a;
    int j = this.b;
    a localA1 = new a(i);
    a localA2 = new a(i);
    for (int k = 0; k < (j + 1) / 2; k++)
    {
      localA1 = a(k, localA1);
      localA2 = a(j - 1 - k, localA2);
      localA1.e();
      localA2.e();
      b(k, localA2);
      b(j - 1 - k, localA1);
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    int i = paramInt2 * this.c + paramInt1 / 32;
    int[] arrayOfInt = this.d;
    arrayOfInt[i] |= 1 << (paramInt1 & 0x1F);
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    int i = paramInt2 * this.c + paramInt1 / 32;
    int[] arrayOfInt = this.d;
    arrayOfInt[i] ^= 1 << (paramInt1 & 0x1F);
  }
  
  public final int[] c()
  {
    int i = this.a;
    int j = this.b;
    int k = i;
    int m = -1;
    int n = -1;
    int i1 = 0;
    int i2;
    label33:
    int i4;
    label132:
    int i5;
    int i6;
    int i7;
    if (i1 < this.b)
    {
      i2 = 0;
      if (i2 < this.c)
      {
        int i3 = this.d[(i2 + i1 * this.c)];
        if (i3 == 0) {
          break label292;
        }
        if (i1 < j) {
          j = i1;
        }
        if (i1 > n) {
          n = i1;
        }
        if (i2 << 5 >= k) {
          break label286;
        }
        for (int i10 = 0; i3 << 31 - i10 == 0; i10++) {}
        if (i10 + (i2 << 5) >= k) {
          break label286;
        }
        i4 = i10 + (i2 << 5);
        if (31 + (i2 << 5) <= m) {
          break label272;
        }
        for (int i8 = 31; i3 >>> i8 == 0; i8--) {}
        if (i8 + (i2 << 5) <= m) {
          break label272;
        }
        int i9 = i8 + (i2 << 5);
        i5 = j;
        i6 = i9;
        i7 = n;
      }
    }
    for (;;)
    {
      i2++;
      n = i7;
      m = i6;
      j = i5;
      k = i4;
      break label33;
      i1++;
      break;
      if ((m < k) || (n < j)) {
        return null;
      }
      int[] arrayOfInt = new int[4];
      arrayOfInt[0] = k;
      arrayOfInt[1] = j;
      arrayOfInt[2] = (1 + (m - k));
      arrayOfInt[3] = (1 + (n - j));
      return arrayOfInt;
      label272:
      i5 = j;
      i6 = m;
      i7 = n;
      continue;
      label286:
      i4 = k;
      break label132;
      label292:
      i4 = k;
      i5 = j;
      i6 = m;
      i7 = n;
    }
  }
  
  public final int[] d()
  {
    for (int i = 0; (i < this.d.length) && (this.d[i] == 0); i++) {}
    if (i == this.d.length) {
      return null;
    }
    int j = i / this.c;
    int k = i % this.c << 5;
    int m = this.d[i];
    for (int n = 0; m << 31 - n == 0; n++) {}
    return new int[] { k + n, j };
  }
  
  public final int[] e()
  {
    for (int i = -1 + this.d.length; (i >= 0) && (this.d[i] == 0); i--) {}
    if (i < 0) {
      return null;
    }
    int j = i / this.c;
    int k = i % this.c << 5;
    int m = this.d[i];
    for (int n = 31; m >>> n == 0; n--) {}
    return new int[] { k + n, j };
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof b)) {}
    b localB;
    do
    {
      return false;
      localB = (b)paramObject;
    } while ((this.a != localB.a) || (this.b != localB.b) || (this.c != localB.c) || (!Arrays.equals(this.d, localB.d)));
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
    return 31 * (31 * (31 * (31 * this.a + this.a) + this.b) + this.c) + Arrays.hashCode(this.d);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(this.b * (1 + this.a));
    for (int i = 0; i < this.b; i++)
    {
      int j = 0;
      if (j < this.a)
      {
        if (a(j, i)) {}
        for (String str = "X ";; str = "  ")
        {
          localStringBuilder.append(str);
          j++;
          break;
        }
      }
      localStringBuilder.append("\n");
    }
    return localStringBuilder.toString();
  }
}
