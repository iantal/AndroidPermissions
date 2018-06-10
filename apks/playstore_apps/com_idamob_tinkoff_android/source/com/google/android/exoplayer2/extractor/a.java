package com.google.android.exoplayer2.extractor;

public final class a
  implements l
{
  public final int a;
  public final int[] b;
  public final long[] c;
  public final long[] d;
  public final long[] e;
  private final long f;
  
  public a(int[] paramArrayOfInt, long[] paramArrayOfLong1, long[] paramArrayOfLong2, long[] paramArrayOfLong3)
  {
    this.b = paramArrayOfInt;
    this.c = paramArrayOfLong1;
    this.d = paramArrayOfLong2;
    this.e = paramArrayOfLong3;
    this.a = paramArrayOfInt.length;
    if (this.a > 0)
    {
      this.f = (paramArrayOfLong2[(this.a - 1)] + paramArrayOfLong3[(this.a - 1)]);
      return;
    }
    this.f = 0L;
  }
  
  public final long a(long paramLong)
  {
    return this.c[com.google.android.exoplayer2.c.w.a(this.e, paramLong, true)];
  }
  
  public final long b()
  {
    return this.f;
  }
  
  public final boolean c_()
  {
    return true;
  }
}
