package com.google.android.gms.internal;

import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.util.e;

final class do
{
  private final e a;
  private long b;
  
  public do(e paramE)
  {
    d.a(paramE);
    this.a = paramE;
  }
  
  public do(e paramE, long paramLong)
  {
    d.a(paramE);
    this.a = paramE;
    this.b = paramLong;
  }
  
  public final void a()
  {
    this.b = this.a.b();
  }
  
  public final boolean a(long paramLong)
  {
    if (this.b == 0L) {}
    while (this.a.b() - this.b > paramLong) {
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    this.b = 0L;
  }
}
