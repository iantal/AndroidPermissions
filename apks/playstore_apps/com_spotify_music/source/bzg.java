final class bzg
  implements caa
{
  final caa a;
  boolean b;
  boolean c;
  private final bzq d;
  private final long e;
  private final long f;
  
  public bzg(bzq paramBzq, caa paramCaa, long paramLong1, long paramLong2, boolean paramBoolean)
  {
    this.d = paramBzq;
    this.a = paramCaa;
    this.e = paramLong1;
    this.f = paramLong2;
    this.b = paramBoolean;
  }
  
  public final int a(bqv paramBqv, bsj paramBsj, boolean paramBoolean)
  {
    if (this.b) {
      return -3;
    }
    if (this.c)
    {
      paramBsj.a = 4;
      return -4;
    }
    int i = this.a.a(paramBqv, paramBsj, paramBoolean);
    if ((this.f != Long.MIN_VALUE) && (((i == -4) && (paramBsj.d >= this.f)) || ((i == -3) && (this.d.d() == Long.MIN_VALUE))))
    {
      paramBsj.a();
      paramBsj.a = 4;
      this.c = true;
      return -4;
    }
    if ((i == -4) && (!paramBsj.c())) {
      paramBsj.d -= this.e;
    }
    return i;
  }
  
  public final void a(long paramLong)
  {
    this.a.a(this.e + paramLong);
  }
  
  public final boolean a()
  {
    return this.a.a();
  }
  
  public final void b()
  {
    this.a.b();
  }
}
