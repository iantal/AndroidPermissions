package org.joda.time.d;

import org.joda.time.d;
import org.joda.time.i;

public abstract class m
  extends b
{
  final long a;
  private final i b;
  
  public m(d paramD, i paramI)
  {
    super(paramD);
    if (!paramI.c()) {
      throw new IllegalArgumentException("Unit duration field must be precise");
    }
    this.a = paramI.d();
    if (this.a < 1L) {
      throw new IllegalArgumentException("The unit milliseconds must be at least 1");
    }
    this.b = paramI;
  }
  
  public long b(long paramLong, int paramInt)
  {
    h.a(this, paramInt, g(), d(paramLong, paramInt));
    return (paramInt - a(paramLong)) * this.a + paramLong;
  }
  
  public int d(long paramLong, int paramInt)
  {
    return d(paramLong);
  }
  
  public final i d()
  {
    return this.b;
  }
  
  public long e(long paramLong)
  {
    if (paramLong >= 0L) {
      return paramLong - paramLong % this.a;
    }
    paramLong = 1L + paramLong;
    return paramLong - paramLong % this.a - this.a;
  }
  
  public long f(long paramLong)
  {
    if (paramLong > 0L)
    {
      paramLong -= 1L;
      return paramLong - paramLong % this.a + this.a;
    }
    return paramLong - paramLong % this.a;
  }
  
  public int g()
  {
    return 0;
  }
  
  public long j(long paramLong)
  {
    if (paramLong >= 0L) {
      return paramLong % this.a;
    }
    return (paramLong + 1L) % this.a + this.a - 1L;
  }
}
