package org.joda.time.b;

import org.joda.time.d;
import org.joda.time.d.h;

final class k
  extends org.joda.time.d.i
{
  protected final c a;
  
  k(c paramC)
  {
    super(d.s(), paramC.Q());
    this.a = paramC;
  }
  
  public final int a(long paramLong)
  {
    return this.a.a(paramLong);
  }
  
  public final long a(long paramLong, int paramInt)
  {
    if (paramInt == 0) {
      return paramLong;
    }
    int i = a(paramLong);
    int j = i + paramInt;
    if (((i ^ j) < 0) && ((i ^ paramInt) >= 0)) {
      throw new ArithmeticException("The calculation caused an overflow: " + i + " + " + paramInt);
    }
    return b(paramLong, j);
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    return a(paramLong1, h.a(paramLong2));
  }
  
  public final long b(long paramLong, int paramInt)
  {
    h.a(this, paramInt, this.a.N(), this.a.O());
    return this.a.d(paramLong, paramInt);
  }
  
  public final boolean b(long paramLong)
  {
    return this.a.d(a(paramLong));
  }
  
  public final long c(long paramLong, int paramInt)
  {
    h.a(this, paramInt, this.a.N() - 1, this.a.O() + 1);
    return this.a.d(paramLong, paramInt);
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      return -this.a.a(paramLong2, paramLong1);
    }
    return this.a.a(paramLong1, paramLong2);
  }
  
  public final long e(long paramLong)
  {
    return this.a.c(a(paramLong));
  }
  
  public final org.joda.time.i e()
  {
    return null;
  }
  
  public final long f(long paramLong)
  {
    int i = a(paramLong);
    long l = paramLong;
    if (paramLong != this.a.c(i)) {
      l = this.a.c(i + 1);
    }
    return l;
  }
  
  public final org.joda.time.i f()
  {
    return this.a.c;
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
