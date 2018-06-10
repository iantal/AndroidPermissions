package org.joda.time.b;

import org.joda.time.c;
import org.joda.time.d.h;
import org.joda.time.i;

final class v
  extends org.joda.time.d.d
{
  static final c a = new v();
  
  private v()
  {
    super(t.W().A, org.joda.time.d.t());
  }
  
  public final int a(long paramLong)
  {
    int j = this.b.a(paramLong);
    int i = j;
    if (j < 0) {
      i = -j;
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
    h.a(this, paramInt, 0, this.b.h());
    int i = paramInt;
    if (this.b.a(paramLong) < 0) {
      i = -paramInt;
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
    return t.W().h;
  }
  
  public final long f(long paramLong)
  {
    return this.b.f(paramLong);
  }
  
  public final int g()
  {
    return 0;
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
