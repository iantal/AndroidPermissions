package org.joda.time.d;

import org.joda.time.c;
import org.joda.time.i;

public final class g
  extends d
{
  final int a;
  final i c;
  final i d;
  private final int e;
  private final int f;
  
  public g(c paramC, org.joda.time.d paramD)
  {
    this(paramC, paramC.e(), paramD);
  }
  
  public g(c paramC, i paramI, org.joda.time.d paramD)
  {
    super(paramC, paramD);
    i localI = paramC.d();
    int i;
    label51:
    int j;
    if (localI == null)
    {
      this.c = null;
      this.d = paramI;
      this.a = 100;
      i = paramC.g();
      if (i < 0) {
        break label102;
      }
      i /= 100;
      j = paramC.h();
      if (j < 0) {
        break label116;
      }
      j /= 100;
    }
    for (;;)
    {
      this.e = i;
      this.f = j;
      return;
      this.c = new p(localI, paramD.x());
      break;
      label102:
      i = (i + 1) / 100 - 1;
      break label51;
      label116:
      j = (j + 1) / 100 - 1;
    }
  }
  
  public final int a(long paramLong)
  {
    int i = this.b.a(paramLong);
    if (i >= 0) {
      return i / this.a;
    }
    return (i + 1) / this.a - 1;
  }
  
  public final long a(long paramLong, int paramInt)
  {
    return this.b.a(paramLong, this.a * paramInt);
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    return this.b.a(paramLong1, this.a * paramLong2);
  }
  
  public final int b(long paramLong1, long paramLong2)
  {
    return this.b.b(paramLong1, paramLong2) / this.a;
  }
  
  public final long b(long paramLong, int paramInt)
  {
    h.a(this, paramInt, this.e, this.f);
    int i = this.b.a(paramLong);
    if (i >= 0) {
      i %= this.a;
    }
    for (;;)
    {
      return this.b.b(paramLong, i + this.a * paramInt);
      int j = this.a;
      i = (i + 1) % this.a + (j - 1);
    }
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    return this.b.c(paramLong1, paramLong2) / this.a;
  }
  
  public final i d()
  {
    return this.c;
  }
  
  public final long e(long paramLong)
  {
    c localC = this.b;
    return localC.e(localC.b(paramLong, a(paramLong) * this.a));
  }
  
  public final i e()
  {
    if (this.d != null) {
      return this.d;
    }
    return super.e();
  }
  
  public final int g()
  {
    return this.e;
  }
  
  public final int h()
  {
    return this.f;
  }
  
  public final long j(long paramLong)
  {
    return b(paramLong, a(this.b.j(paramLong)));
  }
}
