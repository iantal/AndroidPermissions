final class bvl
{
  public final int a;
  public final long[] b;
  public final int[] c;
  public final int d;
  public final long[] e;
  public final int[] f;
  
  public bvl(long[] paramArrayOfLong1, int[] paramArrayOfInt1, int paramInt, long[] paramArrayOfLong2, int[] paramArrayOfInt2)
  {
    boolean bool2 = false;
    if (paramArrayOfInt1.length == paramArrayOfLong2.length) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    ceo.a(bool1);
    if (paramArrayOfLong1.length == paramArrayOfLong2.length) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    ceo.a(bool1);
    boolean bool1 = bool2;
    if (paramArrayOfInt2.length == paramArrayOfLong2.length) {
      bool1 = true;
    }
    ceo.a(bool1);
    this.b = paramArrayOfLong1;
    this.c = paramArrayOfInt1;
    this.d = paramInt;
    this.e = paramArrayOfLong2;
    this.f = paramArrayOfInt2;
    this.a = paramArrayOfLong1.length;
  }
  
  public final int a(long paramLong)
  {
    int i = cfk.a(this.e, paramLong, false);
    while (i >= 0)
    {
      if ((this.f[i] & 0x1) != 0) {
        return i;
      }
      i -= 1;
    }
    return -1;
  }
  
  public final int b(long paramLong)
  {
    int i = cfk.a(this.e, paramLong, true, false);
    while (i < this.e.length)
    {
      if ((this.f[i] & 0x1) != 0) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
}
