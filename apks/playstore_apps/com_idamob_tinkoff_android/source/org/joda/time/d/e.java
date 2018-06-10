package org.joda.time.d;

import org.joda.time.i;
import org.joda.time.j;

public class e
  extends c
{
  private static final long serialVersionUID = 8019982251647420015L;
  protected final i b;
  
  public e(i paramI, j paramJ)
  {
    super(paramJ);
    if (paramI == null) {
      throw new IllegalArgumentException("The field must not be null");
    }
    if (!paramI.b()) {
      throw new IllegalArgumentException("The field must be supported");
    }
    this.b = paramI;
  }
  
  public long a(long paramLong, int paramInt)
  {
    return this.b.a(paramLong, paramInt);
  }
  
  public long a(long paramLong1, long paramLong2)
  {
    return this.b.a(paramLong1, paramLong2);
  }
  
  public long c(long paramLong1, long paramLong2)
  {
    return this.b.c(paramLong1, paramLong2);
  }
  
  public final boolean c()
  {
    return this.b.c();
  }
  
  public long d()
  {
    return this.b.d();
  }
}
