package com.google.android.exoplayer2.extractor.b;

import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.j;

final class a
  implements b.a
{
  private final long a;
  private final int b;
  private final long c;
  private final int d;
  private final long e;
  
  public a(long paramLong1, long paramLong2, j paramJ)
  {
    this.a = paramLong2;
    this.b = paramJ.c;
    this.d = paramJ.f;
    if (paramLong1 == -1L)
    {
      this.c = -1L;
      this.e = -9223372036854775807L;
      return;
    }
    this.c = (paramLong1 - paramLong2);
    this.e = b(paramLong1);
  }
  
  public final long a(long paramLong)
  {
    if (this.c == -1L) {
      return this.a;
    }
    return w.a(this.d * paramLong / 8000000L / this.b * this.b, 0L, this.c - this.b) + this.a;
  }
  
  public final long b()
  {
    return this.e;
  }
  
  public final long b(long paramLong)
  {
    return Math.max(0L, paramLong - this.a) * 1000000L * 8L / this.d;
  }
  
  public final boolean c_()
  {
    return this.c != -1L;
  }
}
