package com.google.android.exoplayer2.extractor.b;

import com.google.android.exoplayer2.c.w;

final class d
  implements b.a
{
  private final long a;
  private final int b;
  private final long c;
  private final long d;
  private final long[] e;
  
  d(long paramLong1, int paramInt, long paramLong2)
  {
    this(paramLong1, paramInt, paramLong2, -1L, null);
  }
  
  d(long paramLong1, int paramInt, long paramLong2, long paramLong3, long[] paramArrayOfLong)
  {
    this.a = paramLong1;
    this.b = paramInt;
    this.c = paramLong2;
    this.d = paramLong3;
    this.e = paramArrayOfLong;
  }
  
  private long a(int paramInt)
  {
    return this.c * paramInt / 100L;
  }
  
  public final long a(long paramLong)
  {
    double d1 = 0.0D;
    if (!c_()) {
      return this.a + this.b;
    }
    double d2 = paramLong * 100.0D / this.c;
    if (d2 <= 0.0D) {}
    for (;;)
    {
      return w.a(Math.round(d1 / 256.0D * this.d), this.b, this.d - 1L) + this.a;
      if (d2 < 100.0D) {
        break;
      }
      d1 = 256.0D;
    }
    int i = (int)d2;
    double d3 = this.e[i];
    if (i == 99) {}
    for (d1 = 256.0D;; d1 = this.e[(i + 1)])
    {
      d1 = (d1 - d3) * (d2 - i) + d3;
      break;
    }
  }
  
  public final long b()
  {
    return this.c;
  }
  
  public final long b(long paramLong)
  {
    paramLong -= this.a;
    if ((!c_()) || (paramLong <= this.b)) {
      return 0L;
    }
    double d1 = paramLong * 256.0D / this.d;
    int i = w.a(this.e, d1, true);
    long l1 = a(i);
    long l2 = this.e[i];
    long l3 = a(i + 1);
    if (i == 99)
    {
      paramLong = 256L;
      if (l2 != paramLong) {
        break label126;
      }
    }
    label126:
    for (d1 = 0.0D;; d1 = (d1 - l2) / (paramLong - l2))
    {
      return Math.round(d1 * (l3 - l1)) + l1;
      paramLong = this.e[(i + 1)];
      break;
    }
  }
  
  public final boolean c_()
  {
    return this.e != null;
  }
}
