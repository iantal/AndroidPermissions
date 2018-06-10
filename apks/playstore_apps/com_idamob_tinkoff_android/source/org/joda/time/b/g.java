package org.joda.time.b;

import org.joda.time.d;
import org.joda.time.d.h;

class g
  extends org.joda.time.d.i
{
  private final c a;
  private final int c;
  private final int d;
  
  g(c paramC)
  {
    super(d.r(), paramC.S());
    this.a = paramC;
    this.c = c.P();
    this.d = 2;
  }
  
  public final int a(long paramLong)
  {
    c localC = this.a;
    return localC.a(paramLong, localC.a(paramLong));
  }
  
  public final long a(long paramLong, int paramInt)
  {
    if (paramInt == 0) {
      return paramLong;
    }
    long l = c.e(paramLong);
    int j = this.a.a(paramLong);
    int n = this.a.a(paramLong, j);
    int k = n - 1 + paramInt;
    int i;
    if ((n > 0) && (k < 0)) {
      if (Math.signum(this.c + paramInt) == Math.signum(paramInt))
      {
        k = j - 1;
        i = this.c + paramInt;
        paramInt = k;
        k = i + (n - 1);
        i = paramInt;
      }
    }
    for (paramInt = k;; paramInt = k)
    {
      if (paramInt >= 0)
      {
        i += paramInt / this.c;
        k = paramInt % this.c + 1;
        paramInt = i;
        i = k;
        label136:
        j = this.a.a(paramLong, j, n);
        k = this.a.b(paramInt, i);
        if (j <= k) {
          break label285;
        }
        j = k;
      }
      label285:
      for (;;)
      {
        return this.a.a(paramInt, i, j) + l;
        i = j + 1;
        k = paramInt - this.c;
        paramInt = i;
        i = k;
        break;
        k = i + paramInt / this.c - 1;
        i = Math.abs(paramInt) % this.c;
        paramInt = i;
        if (i == 0) {
          paramInt = this.c;
        }
        int m = this.c - paramInt + 1;
        i = m;
        paramInt = k;
        if (m != 1) {
          break label136;
        }
        paramInt = k + 1;
        i = m;
        break label136;
      }
      i = j;
    }
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    int i = (int)paramLong2;
    if (i == paramLong2) {
      return a(paramLong1, i);
    }
    long l5 = c.e(paramLong1);
    int n = this.a.a(paramLong1);
    int i1 = this.a.a(paramLong1, n);
    long l2 = i1 - 1 + paramLong2;
    long l1;
    if (l2 >= 0L)
    {
      l1 = n + l2 / this.c;
      l2 = l2 % this.c + 1L;
    }
    while ((l1 < this.a.N()) || (l1 > this.a.O()))
    {
      throw new IllegalArgumentException("Magnitude of add amount is too large: " + paramLong2);
      long l3 = n + l2 / this.c - 1L;
      j = (int)(Math.abs(l2) % this.c);
      i = j;
      if (j == 0) {
        i = this.c;
      }
      long l4 = this.c - i + 1;
      l2 = l4;
      l1 = l3;
      if (l4 == 1L)
      {
        l1 = l3 + 1L;
        l2 = l4;
      }
    }
    int k = (int)l1;
    int m = (int)l2;
    i = this.a.a(paramLong1, n, i1);
    int j = this.a.b(k, m);
    if (i > j) {
      i = j;
    }
    for (;;)
    {
      return this.a.a(k, m, i) + l5;
    }
  }
  
  public final long b(long paramLong, int paramInt)
  {
    h.a(this, paramInt, 1, this.c);
    int k = this.a.a(paramLong);
    c localC = this.a;
    int i = localC.a(paramLong, k, localC.a(paramLong, k));
    int j = this.a.b(k, paramInt);
    if (i > j) {
      i = j;
    }
    for (;;)
    {
      return this.a.a(k, paramInt, i) + c.e(paramLong);
    }
  }
  
  public final boolean b(long paramLong)
  {
    boolean bool2 = false;
    int i = this.a.a(paramLong);
    boolean bool1 = bool2;
    if (this.a.d(i))
    {
      bool1 = bool2;
      if (this.a.a(paramLong, i) == this.d) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      paramLong2 = -b(paramLong2, paramLong1);
    }
    int i;
    int j;
    int k;
    int m;
    long l2;
    long l1;
    do
    {
      return paramLong2;
      i = this.a.a(paramLong1);
      j = this.a.a(paramLong1, i);
      k = this.a.a(paramLong2);
      m = this.a.a(paramLong2, k);
      l2 = (i - k) * this.c + j - m;
      int n = this.a.a(paramLong1, i, j);
      l1 = paramLong2;
      if (n == this.a.b(i, j))
      {
        l1 = paramLong2;
        if (this.a.a(paramLong2, k, m) > n) {
          l1 = this.a.u.b(paramLong2, n);
        }
      }
      paramLong2 = l2;
    } while (paramLong1 - this.a.a(i, j) >= l1 - this.a.a(k, m));
    return l2 - 1L;
  }
  
  public final long e(long paramLong)
  {
    int i = this.a.a(paramLong);
    int j = this.a.a(paramLong, i);
    return this.a.a(i, j);
  }
  
  public final org.joda.time.i e()
  {
    return this.a.g;
  }
  
  public final org.joda.time.i f()
  {
    return this.a.c;
  }
  
  public final int g()
  {
    return 1;
  }
  
  public final int h()
  {
    return this.c;
  }
  
  public final long j(long paramLong)
  {
    return paramLong - e(paramLong);
  }
}
