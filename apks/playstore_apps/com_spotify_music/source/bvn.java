final class bvn
  implements btr
{
  private bvn(bvm paramBvm) {}
  
  public final long a(long paramLong)
  {
    if (paramLong == 0L) {
      return this.a.a;
    }
    paramLong = this.a.c.b(paramLong);
    bvm localBvm = this.a;
    long l = this.a.a + (paramLong * (localBvm.b - localBvm.a) / localBvm.d - 30000L);
    paramLong = l;
    if (l < localBvm.a) {
      paramLong = localBvm.a;
    }
    l = paramLong;
    if (paramLong >= localBvm.b) {
      l = localBvm.b - 1L;
    }
    return l;
  }
  
  public final long b()
  {
    return this.a.c.a(this.a.d);
  }
  
  public final boolean e_()
  {
    return true;
  }
}
