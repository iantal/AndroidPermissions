package com.google.android.exoplayer2.text;

import com.google.android.exoplayer2.a.f;
import java.util.List;

public abstract class h
  extends f
  implements d
{
  private d d;
  private long e;
  
  public h() {}
  
  public final int a(long paramLong)
  {
    return this.d.a(paramLong - this.e);
  }
  
  public final void a()
  {
    super.a();
    this.d = null;
  }
  
  public final void a(long paramLong1, d paramD, long paramLong2)
  {
    this.b = paramLong1;
    this.d = paramD;
    paramLong1 = paramLong2;
    if (paramLong2 == Long.MAX_VALUE) {
      paramLong1 = this.b;
    }
    this.e = paramLong1;
  }
  
  public final long a_(int paramInt)
  {
    return this.d.a_(paramInt) + this.e;
  }
  
  public final int b()
  {
    return this.d.b();
  }
  
  public final List<a> b(long paramLong)
  {
    return this.d.b(paramLong - this.e);
  }
  
  public abstract void e();
}
