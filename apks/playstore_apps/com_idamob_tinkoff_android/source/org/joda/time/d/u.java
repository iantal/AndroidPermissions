package org.joda.time.d;

import org.joda.time.c;
import org.joda.time.i;
import org.joda.time.z;

public final class u
  extends d
{
  public u(c paramC, org.joda.time.d paramD)
  {
    super(paramC, paramD);
    if (paramC.g() != 0) {
      throw new IllegalArgumentException("Wrapped field's minumum value must be zero");
    }
  }
  
  public final int a(long paramLong)
  {
    int j = this.b.a(paramLong);
    int i = j;
    if (j == 0) {
      i = h();
    }
    return i;
  }
  
  public final int a(z paramZ)
  {
    return 1;
  }
  
  public final int a(z paramZ, int[] paramArrayOfInt)
  {
    return 1;
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
  
  public final int b(z paramZ)
  {
    return this.b.b(paramZ) + 1;
  }
  
  public final int b(z paramZ, int[] paramArrayOfInt)
  {
    return this.b.b(paramZ, paramArrayOfInt) + 1;
  }
  
  public final long b(long paramLong, int paramInt)
  {
    int j = h();
    h.a(this, paramInt, 1, j);
    int i = paramInt;
    if (paramInt == j) {
      i = 0;
    }
    return this.b.b(paramLong, i);
  }
  
  public final boolean b(long paramLong)
  {
    return this.b.b(paramLong);
  }
  
  public final int c(long paramLong)
  {
    return 1;
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    return this.b.c(paramLong1, paramLong2);
  }
  
  public final int d(long paramLong)
  {
    return this.b.d(paramLong) + 1;
  }
  
  public final long e(long paramLong)
  {
    return this.b.e(paramLong);
  }
  
  public final long f(long paramLong)
  {
    return this.b.f(paramLong);
  }
  
  public final i f()
  {
    return this.b.f();
  }
  
  public final int g()
  {
    return 1;
  }
  
  public final long g(long paramLong)
  {
    return this.b.g(paramLong);
  }
  
  public final int h()
  {
    return this.b.h() + 1;
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
