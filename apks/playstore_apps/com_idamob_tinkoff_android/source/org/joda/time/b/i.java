package org.joda.time.b;

import org.joda.time.d;
import org.joda.time.d.m;
import org.joda.time.z;

final class i
  extends m
{
  private final c b;
  
  i(c paramC, org.joda.time.i paramI)
  {
    super(d.o(), paramI);
    this.b = paramC;
  }
  
  public final int a(long paramLong)
  {
    return this.b.c(paramLong);
  }
  
  public final int b(z paramZ)
  {
    if (paramZ.b(d.p()))
    {
      int i = paramZ.a(d.p());
      return this.b.b(i);
    }
    return 53;
  }
  
  public final int b(z paramZ, int[] paramArrayOfInt)
  {
    int j = paramZ.b();
    int i = 0;
    while (i < j)
    {
      if (paramZ.c(i) == d.p())
      {
        i = paramArrayOfInt[i];
        return this.b.b(i);
      }
      i += 1;
    }
    return 53;
  }
  
  public final int d(long paramLong)
  {
    int i = this.b.b(paramLong);
    return this.b.b(i);
  }
  
  protected final int d(long paramLong, int paramInt)
  {
    int i = 52;
    if (paramInt > 52) {
      i = d(paramLong);
    }
    return i;
  }
  
  public final long e(long paramLong)
  {
    return super.e(paramLong + 259200000L) - 259200000L;
  }
  
  public final org.joda.time.i e()
  {
    return this.b.e;
  }
  
  public final long f(long paramLong)
  {
    return super.f(paramLong + 259200000L) - 259200000L;
  }
  
  public final int g()
  {
    return 1;
  }
  
  public final int h()
  {
    return 53;
  }
  
  public final long j(long paramLong)
  {
    return super.j(259200000L + paramLong);
  }
}
