public final class bwg
  implements btk
{
  private static final int a = cfk.e("ID3");
  private final bwh b = new bwh();
  private final cfb c = new cfb(2786);
  private boolean d;
  
  static
  {
    new btn()
    {
      public final btk[] a()
      {
        return new btk[] { new bwg() };
      }
    };
  }
  
  public bwg()
  {
    this((byte)0);
  }
  
  private bwg(byte paramByte) {}
  
  public final int a(btl paramBtl, btq paramBtq)
  {
    int i = paramBtl.a(this.c.a, 0, 2786);
    if (i == -1) {
      return -1;
    }
    this.c.c(0);
    this.c.b(i);
    if (!this.d)
    {
      this.b.a = 0L;
      this.d = true;
    }
    this.b.a(this.c);
    return 0;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.d = false;
    this.b.a();
  }
  
  public final void a(btm paramBtm)
  {
    this.b.a(paramBtm, new bxm(0, 1));
    paramBtm.a();
    paramBtm.a(new bts(-9223372036854775807L));
  }
  
  public final boolean a(btl paramBtl)
  {
    cfb localCfb = new cfb(10);
    int i = 0;
    for (;;)
    {
      paramBtl.c(localCfb.a, 0, 10);
      localCfb.c(0);
      if (localCfb.g() != a) {
        break;
      }
      localCfb.d(3);
      j = localCfb.m();
      i += j + 10;
      paramBtl.c(j);
    }
    paramBtl.a();
    paramBtl.c(i);
    int j = 0;
    int k = i;
    for (;;)
    {
      paramBtl.c(localCfb.a, 0, 5);
      localCfb.c(0);
      if (localCfb.e() != 2935)
      {
        paramBtl.a();
        k += 1;
        if (k - i >= 8192) {
          return false;
        }
        paramBtl.c(k);
        j = 0;
      }
      else
      {
        j += 1;
        if (j >= 4) {
          return true;
        }
        int m = brm.a(localCfb.a);
        if (m == -1) {
          return false;
        }
        paramBtl.c(m - 5);
      }
    }
  }
}
