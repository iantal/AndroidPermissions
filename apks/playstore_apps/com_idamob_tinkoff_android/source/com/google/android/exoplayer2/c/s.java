package com.google.android.exoplayer2.c;

import android.os.SystemClock;
import com.google.android.exoplayer2.b;
import com.google.android.exoplayer2.n;

public final class s
  implements i
{
  public boolean a;
  public long b;
  private long c;
  private n d = n.a;
  
  public s() {}
  
  public final n a(n paramN)
  {
    if (this.a) {
      a(v());
    }
    this.d = paramN;
    return paramN;
  }
  
  public final void a()
  {
    if (this.a)
    {
      a(v());
      this.a = false;
    }
  }
  
  public final void a(long paramLong)
  {
    this.c = paramLong;
    if (this.a) {
      this.b = SystemClock.elapsedRealtime();
    }
  }
  
  public final long v()
  {
    long l2 = this.c;
    long l1 = l2;
    if (this.a)
    {
      l1 = SystemClock.elapsedRealtime() - this.b;
      if (this.d.b == 1.0F) {
        l1 = l2 + b.b(l1);
      }
    }
    else
    {
      return l1;
    }
    return l2 + l1 * this.d.d;
  }
  
  public final n w()
  {
    return this.d;
  }
}
