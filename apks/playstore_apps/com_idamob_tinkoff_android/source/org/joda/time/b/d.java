package org.joda.time.b;

import org.joda.time.d.m;
import org.joda.time.i;
import org.joda.time.z;

final class d
  extends m
{
  private final c b;
  
  d(c paramC, i paramI)
  {
    super(org.joda.time.d.m(), paramI);
    this.b = paramC;
  }
  
  public final int a(long paramLong)
  {
    c localC = this.b;
    int i = localC.a(paramLong);
    return localC.a(paramLong, i, localC.a(paramLong, i));
  }
  
  public final int b(z paramZ)
  {
    if (paramZ.b(org.joda.time.d.r()))
    {
      int i = paramZ.a(org.joda.time.d.r());
      if (paramZ.b(org.joda.time.d.s()))
      {
        int j = paramZ.a(org.joda.time.d.s());
        return this.b.b(j, i);
      }
      return this.b.e(i);
    }
    return c.M();
  }
  
  public final int b(z paramZ, int[] paramArrayOfInt)
  {
    int j = 0;
    int k = paramZ.b();
    int i = 0;
    while (i < k)
    {
      if (paramZ.c(i) == org.joda.time.d.r())
      {
        int m = paramArrayOfInt[i];
        i = j;
        while (i < k)
        {
          if (paramZ.c(i) == org.joda.time.d.s())
          {
            i = paramArrayOfInt[i];
            return this.b.b(i, m);
          }
          i += 1;
        }
        return this.b.e(m);
      }
      i += 1;
    }
    return c.M();
  }
  
  public final boolean b(long paramLong)
  {
    return this.b.g(paramLong);
  }
  
  public final int d(long paramLong)
  {
    return this.b.f(paramLong);
  }
  
  protected final int d(long paramLong, int paramInt)
  {
    return this.b.c(paramLong, paramInt);
  }
  
  public final i e()
  {
    return this.b.f;
  }
  
  public final int g()
  {
    return 1;
  }
  
  public final int h()
  {
    return c.M();
  }
}
