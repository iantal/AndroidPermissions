package org.joda.time.b;

import org.joda.time.d;
import org.joda.time.d.m;
import org.joda.time.i;
import org.joda.time.z;

final class e
  extends m
{
  private final c b;
  
  e(c paramC, i paramI)
  {
    super(d.n(), paramI);
    this.b = paramC;
  }
  
  public final int a(long paramLong)
  {
    c localC = this.b;
    return localC.b(paramLong, localC.a(paramLong));
  }
  
  public final int b(z paramZ)
  {
    if (paramZ.b(d.s()))
    {
      int i = paramZ.a(d.s());
      return this.b.a(i);
    }
    return c.L();
  }
  
  public final int b(z paramZ, int[] paramArrayOfInt)
  {
    int j = paramZ.b();
    int i = 0;
    while (i < j)
    {
      if (paramZ.c(i) == d.s())
      {
        i = paramArrayOfInt[i];
        return this.b.a(i);
      }
      i += 1;
    }
    return c.L();
  }
  
  public final boolean b(long paramLong)
  {
    return this.b.g(paramLong);
  }
  
  public final int d(long paramLong)
  {
    int i = this.b.a(paramLong);
    return this.b.a(i);
  }
  
  protected final int d(long paramLong, int paramInt)
  {
    int i = 365;
    c.L();
    if ((paramInt > 365) || (paramInt <= 0)) {
      i = d(paramLong);
    }
    return i;
  }
  
  public final i e()
  {
    return this.b.g;
  }
  
  public final int g()
  {
    return 1;
  }
  
  public final int h()
  {
    return c.L();
  }
}
