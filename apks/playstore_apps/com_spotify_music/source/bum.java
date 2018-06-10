final class bum
  implements buk
{
  private final long a;
  private final long b;
  private final long c;
  private final long[] d;
  private final long e;
  private final int f;
  
  bum(long paramLong1, long paramLong2, long paramLong3)
  {
    this(paramLong1, paramLong2, paramLong3, null, 0L, 0);
  }
  
  bum(long paramLong1, long paramLong2, long paramLong3, long[] paramArrayOfLong, long paramLong4, int paramInt)
  {
    this.a = paramLong1;
    this.b = paramLong2;
    this.c = paramLong3;
    this.d = paramArrayOfLong;
    this.e = paramLong4;
    this.f = paramInt;
  }
  
  private long a(int paramInt)
  {
    return this.b * paramInt / 100L;
  }
  
  public final long a(long paramLong)
  {
    if (!e_()) {
      return this.a;
    }
    float f4 = (float)paramLong * 100.0F / (float)this.b;
    float f3 = 0.0F;
    float f1 = 0.0F;
    float f2 = 256.0F;
    if (f4 <= 0.0F)
    {
      f1 = f3;
    }
    else if (f4 >= 100.0F)
    {
      f1 = 256.0F;
    }
    else
    {
      int i = (int)f4;
      if (i != 0) {
        f1 = (float)this.d[(i - 1)];
      }
      if (i < 99) {
        f2 = (float)this.d[i];
      }
      f1 += (f2 - f1) * (f4 - i);
    }
    long l1 = Math.round(0.00390625D * f1 * this.e);
    long l2 = this.a;
    if (this.c != -1L) {
      paramLong = this.c - 1L;
    } else {
      paramLong = this.a - this.f + this.e - 1L;
    }
    return Math.min(l1 + l2, paramLong);
  }
  
  public final long b()
  {
    return this.b;
  }
  
  public final long b(long paramLong)
  {
    boolean bool = e_();
    long l2 = 0L;
    if (bool)
    {
      if (paramLong < this.a) {
        return 0L;
      }
      double d1 = 256.0D * (paramLong - this.a) / this.e;
      int i = cfk.a(this.d, d1, false) + 1;
      long l3 = a(i);
      if (i == 0) {
        paramLong = 0L;
      } else {
        paramLong = this.d[(i - 1)];
      }
      long l1;
      if (i == 99) {
        l1 = 256L;
      } else {
        l1 = this.d[i];
      }
      long l4 = a(i + 1);
      if (l1 == paramLong) {
        paramLong = l2;
      } else {
        paramLong = ((l4 - l3) * (d1 - paramLong) / (l1 - paramLong));
      }
      return l3 + paramLong;
    }
    return 0L;
  }
  
  public final boolean e_()
  {
    return this.d != null;
  }
}
