package org.joda.time.d;

import org.joda.time.c;
import org.joda.time.i;

public abstract class d
  extends b
{
  protected final c b;
  
  protected d(c paramC, org.joda.time.d paramD)
  {
    super(paramD);
    if (paramC == null) {
      throw new IllegalArgumentException("The field must not be null");
    }
    if (!paramC.c()) {
      throw new IllegalArgumentException("The field must be supported");
    }
    this.b = paramC;
  }
  
  public int a(long paramLong)
  {
    return this.b.a(paramLong);
  }
  
  public long b(long paramLong, int paramInt)
  {
    return this.b.b(paramLong, paramInt);
  }
  
  public i d()
  {
    return this.b.d();
  }
  
  public long e(long paramLong)
  {
    return this.b.e(paramLong);
  }
  
  public i e()
  {
    return this.b.e();
  }
  
  public int g()
  {
    return this.b.g();
  }
  
  public int h()
  {
    return this.b.h();
  }
}
