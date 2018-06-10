package org.joda.time.d;

import org.joda.time.c;
import org.joda.time.i;

public final class k
  extends d
{
  private final int a;
  private final int c;
  private final int d;
  
  public k(c paramC, int paramInt) {}
  
  public k(c paramC, org.joda.time.d paramD)
  {
    this(paramC, paramD, 1);
  }
  
  private k(c paramC, org.joda.time.d paramD, int paramInt)
  {
    super(paramC, paramD);
    if (paramInt == 0) {
      throw new IllegalArgumentException("The offset cannot be zero");
    }
    this.a = paramInt;
    if (Integer.MIN_VALUE < paramC.g() + paramInt) {}
    for (this.c = (paramC.g() + paramInt); Integer.MAX_VALUE > paramC.h() + paramInt; this.c = Integer.MIN_VALUE)
    {
      this.d = (paramC.h() + paramInt);
      return;
    }
    this.d = Integer.MAX_VALUE;
  }
  
  public final int a(long paramLong)
  {
    return super.a(paramLong) + this.a;
  }
  
  public final long a(long paramLong, int paramInt)
  {
    paramLong = super.a(paramLong, paramInt);
    h.a(this, a(paramLong), this.c, this.d);
    return paramLong;
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    paramLong1 = super.a(paramLong1, paramLong2);
    h.a(this, a(paramLong1), this.c, this.d);
    return paramLong1;
  }
  
  public final long b(long paramLong, int paramInt)
  {
    h.a(this, paramInt, this.c, this.d);
    return super.b(paramLong, paramInt - this.a);
  }
  
  public final boolean b(long paramLong)
  {
    return this.b.b(paramLong);
  }
  
  public final long e(long paramLong)
  {
    return this.b.e(paramLong);
  }
  
  public final long f(long paramLong)
  {
    return this.b.f(paramLong);
  }
  
  public final i f()
  {
    return this.b.f();
  }
  
  public final int g()
  {
    return this.c;
  }
  
  public final long g(long paramLong)
  {
    return this.b.g(paramLong);
  }
  
  public final int h()
  {
    return this.d;
  }
  
  public final long h(long paramLong)
  {
    return this.b.h(paramLong);
  }
  
  public final long i(long paramLong)
  {
    return this.b.i(paramLong);
  }
  
  public final long j(long paramLong)
  {
    return this.b.j(paramLong);
  }
}
