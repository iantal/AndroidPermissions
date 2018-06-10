import java.util.Arrays;

abstract class bvv
{
  private final bvr a = new bvr();
  long b;
  int c;
  private btt d;
  private btm e;
  private bvt f;
  private long g;
  private long h;
  private int i;
  private bvw j;
  private long k;
  private boolean l;
  private boolean m;
  
  public bvv() {}
  
  final int a(btl paramBtl)
  {
    int n = 1;
    while (n != 0)
    {
      if (!this.a.a(paramBtl))
      {
        this.c = 3;
        return -1;
      }
      this.k = (paramBtl.c() - this.b);
      boolean bool = a(this.a.b, this.b, this.j);
      n = bool;
      if (bool)
      {
        this.b = paramBtl.c();
        n = bool;
      }
    }
    this.i = this.j.a.s;
    if (!this.m)
    {
      this.d.a(this.j.a);
      this.m = true;
    }
    if (this.j.b != null)
    {
      this.f = this.j.b;
    }
    else if (paramBtl.d() == -1L)
    {
      this.f = new bvx((byte)0);
    }
    else
    {
      bvs localBvs = this.a.a;
      this.f = new bvm(this.b, paramBtl.d(), this, localBvs.d + localBvs.e, localBvs.b);
    }
    this.j = null;
    this.c = 2;
    paramBtl = this.a;
    if (paramBtl.b.a.length != 65025) {
      paramBtl.b.a = Arrays.copyOf(paramBtl.b.a, Math.max(65025, paramBtl.b.c));
    }
    return 0;
  }
  
  final int a(btl paramBtl, btq paramBtq)
  {
    long l1 = this.f.a(paramBtl);
    if (l1 >= 0L)
    {
      paramBtq.a = l1;
      return 1;
    }
    if (l1 < -1L) {
      c(-(l1 + 2L));
    }
    if (!this.l)
    {
      paramBtq = this.f.a();
      this.e.a(paramBtq);
      this.l = true;
    }
    if ((this.k <= 0L) && (!this.a.a(paramBtl)))
    {
      this.c = 3;
      return -1;
    }
    this.k = 0L;
    paramBtl = this.a.b;
    l1 = a(paramBtl);
    if ((l1 >= 0L) && (this.h + l1 >= this.g))
    {
      long l2 = a(this.h);
      this.d.a(paramBtl, paramBtl.c);
      this.d.a(l2, 1, paramBtl.c, 0, null);
      this.g = -1L;
    }
    this.h += l1;
    return 0;
  }
  
  protected final long a(long paramLong)
  {
    return paramLong * 1000000L / this.i;
  }
  
  protected abstract long a(cfb paramCfb);
  
  final void a(long paramLong1, long paramLong2)
  {
    bvr localBvr = this.a;
    localBvr.a.a();
    localBvr.b.a();
    localBvr.c = -1;
    localBvr.d = false;
    if (paramLong1 == 0L)
    {
      a(this.l ^ true);
      return;
    }
    if (this.c != 0)
    {
      this.g = this.f.a_(paramLong2);
      this.c = 2;
    }
  }
  
  final void a(btm paramBtm, btt paramBtt)
  {
    this.e = paramBtm;
    this.d = paramBtt;
    a(true);
  }
  
  protected void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.j = new bvw();
      this.b = 0L;
      this.c = 0;
    }
    else
    {
      this.c = 1;
    }
    this.g = -1L;
    this.h = 0L;
  }
  
  protected abstract boolean a(cfb paramCfb, long paramLong, bvw paramBvw);
  
  protected final long b(long paramLong)
  {
    return this.i * paramLong / 1000000L;
  }
  
  protected void c(long paramLong)
  {
    this.h = paramLong;
  }
}
