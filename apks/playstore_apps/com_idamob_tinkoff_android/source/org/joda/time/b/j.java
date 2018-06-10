package org.joda.time.b;

import org.joda.time.d;
import org.joda.time.d.h;

final class j
  extends org.joda.time.d.i
{
  private final c a;
  
  j(c paramC)
  {
    super(d.p(), paramC.Q());
    this.a = paramC;
  }
  
  public final int a(long paramLong)
  {
    return this.a.b(paramLong);
  }
  
  public final long a(long paramLong, int paramInt)
  {
    if (paramInt == 0) {
      return paramLong;
    }
    return b(paramLong, a(paramLong) + paramInt);
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    return a(paramLong1, h.a(paramLong2));
  }
  
  public final long b(long paramLong, int paramInt)
  {
    h.a(this, Math.abs(paramInt), this.a.N(), this.a.O());
    int i = a(paramLong);
    if (i == paramInt) {
      return paramLong;
    }
    int k = c.d(paramLong);
    i = this.a.b(i);
    int j = this.a.b(paramInt);
    if (j < i)
    {
      i = j;
      j = this.a.c(paramLong);
      if (j <= i) {
        break label181;
      }
    }
    for (;;)
    {
      long l = this.a.d(paramLong, paramInt);
      j = a(l);
      if (j < paramInt) {
        paramLong = l + 604800000L;
      }
      for (;;)
      {
        l = i - this.a.c(paramLong);
        return this.a.t.b(l * 604800000L + paramLong, k);
        break;
        paramLong = l;
        if (j > paramInt) {
          paramLong = l - 604800000L;
        }
      }
      label181:
      i = j;
    }
  }
  
  public final boolean b(long paramLong)
  {
    return this.a.b(this.a.b(paramLong)) > 52;
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      return -b(paramLong2, paramLong1);
    }
    int i = a(paramLong1);
    int j = a(paramLong2);
    long l = e(paramLong1);
    paramLong2 -= e(paramLong2);
    if ((paramLong2 >= 31449600000L) && (this.a.b(i) <= 52)) {
      paramLong2 -= 604800000L;
    }
    for (;;)
    {
      j = i - j;
      i = j;
      if (paramLong1 - l < paramLong2) {
        i = j - 1;
      }
      return i;
    }
  }
  
  public final long e(long paramLong)
  {
    long l = this.a.w.e(paramLong);
    int i = this.a.c(l);
    paramLong = l;
    if (i > 1) {
      paramLong = l - (i - 1) * 604800000L;
    }
    return paramLong;
  }
  
  public final org.joda.time.i e()
  {
    return null;
  }
  
  public final org.joda.time.i f()
  {
    return this.a.d;
  }
  
  public final int g()
  {
    return this.a.N();
  }
  
  public final int h()
  {
    return this.a.O();
  }
  
  public final long j(long paramLong)
  {
    return paramLong - e(paramLong);
  }
}
