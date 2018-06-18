package com.google.zxing.b;

import java.util.Arrays;

public final class a
  implements Cloneable
{
  private int[] a;
  private int b;
  
  public a()
  {
    this.b = 0;
    this.a = new int[1];
  }
  
  public a(int paramInt)
  {
    this.b = paramInt;
    this.a = f(paramInt);
  }
  
  private a(int[] paramArrayOfInt, int paramInt)
  {
    this.a = paramArrayOfInt;
    this.b = paramInt;
  }
  
  private void e(int paramInt)
  {
    if (paramInt > this.a.length << 5)
    {
      int[] arrayOfInt = f(paramInt);
      System.arraycopy(this.a, 0, arrayOfInt, 0, this.a.length);
      this.a = arrayOfInt;
    }
  }
  
  private static int[] f(int paramInt)
  {
    return new int[(paramInt + 31) / 32];
  }
  
  public final int a()
  {
    return this.b;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.a[(paramInt1 / 32)] = paramInt2;
  }
  
  public final void a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    paramInt2 = 0;
    while (paramInt2 < paramInt3)
    {
      int i = 0;
      int k;
      for (int j = 0; i < 8; j = k)
      {
        k = j;
        if (a(paramInt1)) {
          k = j | 1 << 7 - i;
        }
        paramInt1 += 1;
        i += 1;
      }
      paramArrayOfByte[(paramInt2 + 0)] = ((byte)j);
      paramInt2 += 1;
    }
  }
  
  public final void a(a paramA)
  {
    int j = paramA.b;
    e(this.b + j);
    int i = 0;
    while (i < j)
    {
      a(paramA.a(i));
      i += 1;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    e(this.b + 1);
    if (paramBoolean)
    {
      int[] arrayOfInt = this.a;
      int i = this.b / 32;
      arrayOfInt[i] |= 1 << (this.b & 0x1F);
    }
    this.b += 1;
  }
  
  public final boolean a(int paramInt)
  {
    return (this.a[(paramInt / 32)] & 1 << (paramInt & 0x1F)) != 0;
  }
  
  public final boolean a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if ((paramInt2 < paramInt1) || (paramInt1 < 0) || (paramInt2 > this.b)) {
      throw new IllegalArgumentException();
    }
    if (paramInt2 == paramInt1) {
      return true;
    }
    int m = paramInt2 - 1;
    int k = paramInt1 / 32;
    int n = m / 32;
    paramInt2 = k;
    while (paramInt2 <= n)
    {
      int i;
      if (paramInt2 > k)
      {
        i = 0;
        if (paramInt2 >= n) {
          break label108;
        }
      }
      label108:
      for (int j = 31;; j = m & 0x1F)
      {
        if (((2 << j) - (1 << i) & this.a[paramInt2]) == 0) {
          break label118;
        }
        return false;
        i = paramInt1 & 0x1F;
        break;
      }
      label118:
      paramInt2 += 1;
    }
    return true;
  }
  
  public final int b()
  {
    return (this.b + 7) / 8;
  }
  
  public final void b(int paramInt)
  {
    int[] arrayOfInt = this.a;
    int i = paramInt / 32;
    arrayOfInt[i] |= 1 << (paramInt & 0x1F);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if ((paramInt2 < 0) || (paramInt2 > 32)) {
      throw new IllegalArgumentException("Num bits must be between 0 and 32");
    }
    e(this.b + paramInt2);
    if (paramInt2 > 0)
    {
      if ((paramInt1 >> paramInt2 - 1 & 0x1) == 1) {}
      for (boolean bool = true;; bool = false)
      {
        a(bool);
        paramInt2 -= 1;
        break;
      }
    }
  }
  
  public final void b(a paramA)
  {
    if (this.b != paramA.b) {
      throw new IllegalArgumentException("Sizes don't match");
    }
    int i = 0;
    while (i < this.a.length)
    {
      int[] arrayOfInt = this.a;
      arrayOfInt[i] ^= paramA.a[i];
      i += 1;
    }
  }
  
  public final int c(int paramInt)
  {
    if (paramInt >= this.b) {
      paramInt = this.b;
    }
    int i;
    do
    {
      return paramInt;
      int j = paramInt / 32;
      i = this.a[j] & ((1 << (paramInt & 0x1F)) - 1 ^ 0xFFFFFFFF);
      paramInt = j;
      while (i == 0)
      {
        paramInt += 1;
        if (paramInt == this.a.length) {
          return this.b;
        }
        i = this.a[paramInt];
      }
      i = (paramInt << 5) + Integer.numberOfTrailingZeros(i);
      paramInt = i;
    } while (i <= this.b);
    return this.b;
  }
  
  public final void c()
  {
    int j = this.a.length;
    int i = 0;
    while (i < j)
    {
      this.a[i] = 0;
      i += 1;
    }
  }
  
  public final int d(int paramInt)
  {
    if (paramInt >= this.b) {
      paramInt = this.b;
    }
    int i;
    do
    {
      return paramInt;
      int j = paramInt / 32;
      i = (this.a[j] ^ 0xFFFFFFFF) & ((1 << (paramInt & 0x1F)) - 1 ^ 0xFFFFFFFF);
      paramInt = j;
      while (i == 0)
      {
        paramInt += 1;
        if (paramInt == this.a.length) {
          return this.b;
        }
        i = this.a[paramInt] ^ 0xFFFFFFFF;
      }
      i = (paramInt << 5) + Integer.numberOfTrailingZeros(i);
      paramInt = i;
    } while (i <= this.b);
    return this.b;
  }
  
  public final int[] d()
  {
    return this.a;
  }
  
  public final void e()
  {
    int k = 1;
    int[] arrayOfInt = new int[this.a.length];
    int j = (this.b - 1) / 32;
    int m = j + 1;
    int i = 0;
    while (i < m)
    {
      long l = this.a[i];
      l = (l & 0x55555555) << 1 | l >> 1 & 0x55555555;
      l = (l & 0x33333333) << 2 | l >> 2 & 0x33333333;
      l = (l & 0xF0F0F0F) << 4 | l >> 4 & 0xF0F0F0F;
      l = (l & 0xFF00FF) << 8 | l >> 8 & 0xFF00FF;
      arrayOfInt[(j - i)] = ((int)((l & 0xFFFF) << 16 | l >> 16 & 0xFFFF));
      i += 1;
    }
    if (this.b != m << 5)
    {
      int n = (m << 5) - this.b;
      j = arrayOfInt[0] >>> n;
      i = k;
      while (i < m)
      {
        k = arrayOfInt[i];
        arrayOfInt[(i - 1)] = (j | k << 32 - n);
        j = k >>> n;
        i += 1;
      }
      arrayOfInt[(m - 1)] = j;
    }
    this.a = arrayOfInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof a)) {}
    do
    {
      return false;
      paramObject = (a)paramObject;
    } while ((this.b != paramObject.b) || (!Arrays.equals(this.a, paramObject.a)));
    return true;
  }
  
  public final int hashCode()
  {
    return this.b * 31 + Arrays.hashCode(this.a);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(this.b);
    int i = 0;
    if (i < this.b)
    {
      if ((i & 0x7) == 0) {
        localStringBuilder.append(' ');
      }
      if (a(i)) {}
      for (char c = 'X';; c = '.')
      {
        localStringBuilder.append(c);
        i += 1;
        break;
      }
    }
    return localStringBuilder.toString();
  }
}
