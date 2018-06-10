public final class bwv
  implements bwn
{
  private final cfb a = new cfb(10);
  private btt b;
  private boolean c;
  private long d;
  private int e;
  private int f;
  
  public bwv() {}
  
  public final void a()
  {
    this.c = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    this.c = true;
    this.d = paramLong;
    this.e = 0;
    this.f = 0;
  }
  
  public final void a(btm paramBtm, bxm paramBxm)
  {
    paramBxm.a();
    this.b = paramBtm.a(paramBxm.b(), 4);
    this.b.a(bqu.a(paramBxm.c(), "application/id3"));
  }
  
  public final void a(cfb paramCfb)
  {
    if (!this.c) {
      return;
    }
    int i = paramCfb.b();
    if (this.f < 10)
    {
      int j = Math.min(i, 10 - this.f);
      System.arraycopy(paramCfb.a, paramCfb.b, this.a.a, this.f, j);
      if (this.f + j == 10)
      {
        this.a.c(0);
        if ((73 == this.a.d()) && (68 == this.a.d()) && (51 == this.a.d()))
        {
          this.a.d(3);
          this.e = (10 + this.a.m());
        }
        else
        {
          this.c = false;
          return;
        }
      }
    }
    i = Math.min(i, this.e - this.f);
    this.b.a(paramCfb, i);
    this.f += i;
  }
  
  public final void b()
  {
    if ((this.c) && (this.e != 0))
    {
      if (this.f != this.e) {
        return;
      }
      this.b.a(this.d, 1, this.e, 0, null);
      this.c = false;
      return;
    }
  }
}
