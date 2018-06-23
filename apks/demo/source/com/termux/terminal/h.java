package com.termux.terminal;

import java.util.Arrays;

public final class h
{
  public char[] a;
  boolean b;
  final long[] c;
  private final int d;
  private short e;
  
  public h(int paramInt, long paramLong)
  {
    this.d = paramInt;
    this.a = new char[(int)(1.5F * paramInt)];
    this.c = new long[paramInt];
    a(paramLong);
  }
  
  private boolean c(int paramInt)
  {
    boolean bool2 = false;
    int k = 0;
    int m = 0;
    int n;
    label95:
    label101:
    do
    {
      boolean bool1 = bool2;
      int j;
      int i;
      if (m < this.e)
      {
        char[] arrayOfChar = this.a;
        j = m + 1;
        i = arrayOfChar[m];
        if (!Character.isHighSurrogate(i)) {
          break label95;
        }
        m = Character.toCodePoint(i, this.a[j]);
        j += 1;
      }
      for (;;)
      {
        n = k.a(m);
        m = j;
        if (n <= 0) {
          break;
        }
        if ((k != paramInt) || (n != 2)) {
          break label101;
        }
        bool1 = true;
        return bool1;
        m = i;
      }
      n = k + n;
      k = n;
      m = j;
    } while (n <= paramInt);
    return false;
  }
  
  public int a()
  {
    return this.e;
  }
  
  public int a(int paramInt)
  {
    int k = 0;
    if (paramInt == this.d)
    {
      k = a();
      return k;
    }
    int m = 0;
    for (;;)
    {
      char[] arrayOfChar = this.a;
      int j = k + 1;
      int i = arrayOfChar[k];
      int n;
      if (Character.isHighSurrogate(i))
      {
        n = Character.toCodePoint(i, this.a[j]);
        j += 1;
        int i1 = k.a(n);
        n = m;
        if (i1 <= 0) {
          break label175;
        }
        n = m + i1;
        if (n != paramInt) {}
      }
      else
      {
        for (;;)
        {
          if (j >= this.e) {
            break label167;
          }
          if (Character.isHighSurrogate(this.a[j]))
          {
            if (k.a(Character.toCodePoint(this.a[j], this.a[(j + 1)])) > 0) {
              break label167;
            }
            j += 2;
            continue;
            n = i;
            break;
          }
          if (k.a(this.a[j]) > 0) {
            break label167;
          }
          j += 1;
        }
        label167:
        return j;
      }
      if (n > paramInt) {
        break;
      }
      label175:
      m = n;
      k = j;
    }
  }
  
  public void a(int paramInt1, int paramInt2, long paramLong)
  {
    this.c[paramInt1] = paramLong;
    int n = k.a(paramInt2);
    int i;
    int k;
    label38:
    int j;
    char[] arrayOfChar2;
    int i1;
    int i2;
    label104:
    int m;
    int i3;
    int i4;
    char[] arrayOfChar1;
    if (n <= 0)
    {
      i = 1;
      if ((paramInt1 <= 0) || (!c(paramInt1 - 1))) {
        break label345;
      }
      k = 1;
      if (i == 0) {
        break label351;
      }
      j = paramInt1;
      if (k != 0) {
        j = paramInt1 - 1;
      }
      arrayOfChar2 = this.a;
      i1 = a(j);
      i2 = k.a(arrayOfChar2, i1);
      if (j + i2 >= this.d) {
        break label415;
      }
      paramInt1 = a(j + i2) - i1;
      m = Character.charCount(paramInt2);
      k = m;
      if (i != 0) {
        k = m + paramInt1;
      }
      i3 = i1 + paramInt1;
      m = i1 + k;
      k -= paramInt1;
      if (k <= 0) {
        break label446;
      }
      i4 = this.e - i3;
      if (this.e + k <= arrayOfChar2.length) {
        break label426;
      }
      arrayOfChar1 = new char[arrayOfChar2.length + this.d];
      System.arraycopy(arrayOfChar2, 0, arrayOfChar1, 0, i1 + paramInt1);
      System.arraycopy(arrayOfChar2, i3, arrayOfChar1, m, i4);
      this.a = arrayOfChar1;
      label215:
      this.e = ((short)(this.e + k));
      if (i == 0) {
        break label480;
      }
      label232:
      Character.toChars(paramInt2, arrayOfChar1, paramInt1 + i1);
      if ((i2 != 2) || (n != 1)) {
        break label508;
      }
      if (this.e + 1 <= arrayOfChar1.length) {
        break label485;
      }
      arrayOfChar2 = new char[arrayOfChar1.length + this.d];
      System.arraycopy(arrayOfChar1, 0, arrayOfChar2, 0, m);
      System.arraycopy(arrayOfChar1, m, arrayOfChar2, m + 1, this.e - m);
      this.a = arrayOfChar2;
      arrayOfChar1 = arrayOfChar2;
      arrayOfChar1[m] = ' ';
      this.e = ((short)(this.e + 1));
    }
    label345:
    label351:
    label415:
    label426:
    label446:
    label480:
    label485:
    label508:
    while ((i2 != 1) || (n != 2)) {
      for (;;)
      {
        return;
        i = 0;
        break;
        k = 0;
        break label38;
        if (k != 0) {
          a(paramInt1 - 1, 32, paramLong);
        }
        if ((n == 2) && (c(paramInt1 + 1))) {}
        for (k = 1;; k = 0)
        {
          j = paramInt1;
          if (k == 0) {
            break;
          }
          a(paramInt1 + 1, 32, paramLong);
          j = paramInt1;
          break;
        }
        paramInt1 = this.e - i1;
        break label104;
        System.arraycopy(arrayOfChar2, i3, arrayOfChar2, m, i4);
        arrayOfChar1 = arrayOfChar2;
        break label215;
        arrayOfChar1 = arrayOfChar2;
        if (k >= 0) {
          break label215;
        }
        System.arraycopy(arrayOfChar2, i3, arrayOfChar2, m, this.e - i3);
        arrayOfChar1 = arrayOfChar2;
        break label215;
        paramInt1 = 0;
        break label232;
        System.arraycopy(arrayOfChar1, m, arrayOfChar1, m + 1, this.e - m);
      }
    }
    if (j == this.d - 1) {
      throw new IllegalArgumentException("Cannot put wide character in last column");
    }
    if (j == this.d - 2)
    {
      this.e = ((short)m);
      return;
    }
    if (Character.isHighSurrogate(this.a[m])) {}
    for (paramInt1 = 2;; paramInt1 = 1)
    {
      paramInt1 += m;
      System.arraycopy(arrayOfChar1, paramInt1, arrayOfChar1, m, this.e - paramInt1);
      this.e = ((short)(this.e - (paramInt1 - m)));
      return;
    }
  }
  
  public void a(long paramLong)
  {
    Arrays.fill(this.a, ' ');
    Arrays.fill(this.c, paramLong);
    this.e = ((short)this.d);
  }
  
  public void a(h paramH, int paramInt1, int paramInt2, int paramInt3)
  {
    int k = paramH.a(paramInt1);
    int i2 = paramH.a(paramInt2);
    int j;
    char[] arrayOfChar;
    label50:
    int m;
    label66:
    int i;
    int n;
    if ((paramInt1 > 0) && (paramH.c(paramInt1 - 1)))
    {
      j = 1;
      if (this != paramH) {
        break label200;
      }
      arrayOfChar = Arrays.copyOf(paramH.a, paramH.a.length);
      m = 0;
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      paramInt3 = m;
      m = j;
      if (k >= i2) {
        break label220;
      }
      i = arrayOfChar[k];
      if (!Character.isHighSurrogate(i)) {
        break label209;
      }
      j = k + 1;
      n = Character.toCodePoint(i, arrayOfChar[j]);
      label106:
      k = m;
      if (m != 0)
      {
        n = 32;
        k = 0;
      }
      m = k.a(n);
      if (m <= 0) {
        break label221;
      }
      paramInt2 = paramInt3 + paramInt2;
      paramInt1 += paramInt3;
      paramInt3 = paramInt2;
      paramInt2 = paramInt1;
      paramInt1 = m;
    }
    for (;;)
    {
      a(paramInt2, n, paramH.b(paramInt3));
      n = paramInt3;
      paramInt3 = j + 1;
      m = k;
      k = paramInt3;
      paramInt3 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = n;
      break label66;
      j = 0;
      break;
      label200:
      arrayOfChar = paramH.a;
      break label50;
      label209:
      j = k;
      n = i;
      break label106;
      label220:
      return;
      label221:
      m = paramInt1;
      int i1 = paramInt2;
      paramInt1 = paramInt3;
      paramInt2 = m;
      paramInt3 = i1;
    }
  }
  
  public final long b(int paramInt)
  {
    return this.c[paramInt];
  }
  
  boolean b()
  {
    int j = a();
    int i = 0;
    while (i < j)
    {
      if (this.a[i] != ' ') {
        return false;
      }
      i += 1;
    }
    return true;
  }
}
