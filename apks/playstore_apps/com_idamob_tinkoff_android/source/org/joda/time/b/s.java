package org.joda.time.b;

import org.joda.time.d.h;
import org.joda.time.i;

final class s
  extends org.joda.time.d.d
{
  private final c a;
  
  s(org.joda.time.c paramC, c paramC1)
  {
    super(paramC, org.joda.time.d.t());
    this.a = paramC1;
  }
  
  public final int a(long paramLong)
  {
    int j = this.b.a(paramLong);
    int i = j;
    if (j <= 0) {
      i = 1 - j;
    }
    return i;
  }
  
  public final long a(long paramLong, int paramInt)
  {
    return this.b.a(paramLong, paramInt);
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    return this.b.a(paramLong1, paramLong2);
  }
  
  public final int b(long paramLong1, long paramLong2)
  {
    return this.b.b(paramLong1, paramLong2);
  }
  
  public final long b(long paramLong, int paramInt)
  {
    h.a(this, paramInt, 1, this.b.h());
    int i = paramInt;
    if (this.a.a(paramLong) <= 0) {
      i = 1 - paramInt;
    }
    return super.b(paramLong, i);
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    return this.b.c(paramLong1, paramLong2);
  }
  
  public final long e(long paramLong)
  {
    return this.b.e(paramLong);
  }
  
  public final i e()
  {
    return this.a.h;
  }
  
  public final long f(long paramLong)
  {
    return this.b.f(paramLong);
  }
  
  public final int g()
  {
    return 1;
  }
  
  public final int h()
  {
    return this.b.h();
  }
  
  public final long j(long paramLong)
  {
    return this.b.j(paramLong);
  }
}
