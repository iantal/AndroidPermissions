package org.joda.time.d;

import org.joda.time.c;
import org.joda.time.i;

public final class o
  extends d
{
  final int a;
  final i c;
  final i d;
  
  public o(c paramC, i paramI, org.joda.time.d paramD)
  {
    super(paramC, paramD);
    this.d = paramI;
    this.c = paramC.d();
    this.a = 100;
  }
  
  public o(g paramG)
  {
    this(paramG, paramG.i);
  }
  
  public o(g paramG, org.joda.time.d paramD)
  {
    this(paramG, paramG.b.d(), paramD);
  }
  
  public o(g paramG, i paramI, org.joda.time.d paramD)
  {
    super(paramG.b, paramD);
    this.a = paramG.a;
    this.c = paramI;
    this.d = paramG.c;
  }
  
  public final int a(long paramLong)
  {
    int i = this.b.a(paramLong);
    if (i >= 0) {
      return i % this.a;
    }
    int j = this.a;
    return (i + 1) % this.a + (j - 1);
  }
  
  public final long b(long paramLong, int paramInt)
  {
    h.a(this, paramInt, 0, this.a - 1);
    int i = this.b.a(paramLong);
    if (i >= 0) {
      i /= this.a;
    }
    for (;;)
    {
      return this.b.b(paramLong, i * this.a + paramInt);
      i = (i + 1) / this.a - 1;
    }
  }
  
  public final i d()
  {
    return this.c;
  }
  
  public final long e(long paramLong)
  {
    return this.b.e(paramLong);
  }
  
  public final i e()
  {
    return this.d;
  }
  
  public final long f(long paramLong)
  {
    return this.b.f(paramLong);
  }
  
  public final int g()
  {
    return 0;
  }
  
  public final long g(long paramLong)
  {
    return this.b.g(paramLong);
  }
  
  public final int h()
  {
    return this.a - 1;
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
