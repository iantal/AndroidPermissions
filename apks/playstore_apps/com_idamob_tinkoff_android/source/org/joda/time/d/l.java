package org.joda.time.d;

import org.joda.time.d;
import org.joda.time.i;

public class l
  extends m
{
  private final int b;
  private final i c;
  
  public l(d paramD, i paramI1, i paramI2)
  {
    super(paramD, paramI1);
    if (!paramI2.c()) {
      throw new IllegalArgumentException("Range duration field must be precise");
    }
    this.b = ((int)(paramI2.d() / this.a));
    if (this.b < 2) {
      throw new IllegalArgumentException("The effective range must be at least 2");
    }
    this.c = paramI2;
  }
  
  public final int a(long paramLong)
  {
    if (paramLong >= 0L) {
      return (int)(paramLong / this.a % this.b);
    }
    return this.b - 1 + (int)((1L + paramLong) / this.a % this.b);
  }
  
  public final long b(long paramLong, int paramInt)
  {
    h.a(this, paramInt, g(), this.b - 1);
    return (paramInt - a(paramLong)) * this.a + paramLong;
  }
  
  public final i e()
  {
    return this.c;
  }
  
  public final int h()
  {
    return this.b - 1;
  }
}
