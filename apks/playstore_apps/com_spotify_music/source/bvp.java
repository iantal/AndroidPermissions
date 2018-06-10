final class bvp
  implements btr, bvt
{
  long[] a;
  long[] b;
  long c = -1L;
  private long d = -1L;
  
  public bvp(bvo paramBvo) {}
  
  public final long a(long paramLong)
  {
    paramLong = this.e.b(paramLong);
    int i = cfk.a(this.a, paramLong, true);
    return this.c + this.b[i];
  }
  
  public final long a(btl paramBtl)
  {
    if (this.d >= 0L)
    {
      long l = -(this.d + 2L);
      this.d = -1L;
      return l;
    }
    return -1L;
  }
  
  public final btr a()
  {
    return this;
  }
  
  public final long a_(long paramLong)
  {
    paramLong = this.e.b(paramLong);
    int i = cfk.a(this.a, paramLong, true);
    this.d = this.a[i];
    return paramLong;
  }
  
  public final long b()
  {
    cet localCet = this.e.a;
    return localCet.d * 1000000L / localCet.a;
  }
  
  public final boolean e_()
  {
    return true;
  }
}
