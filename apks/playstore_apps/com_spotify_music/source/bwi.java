public final class bwi
  implements btk
{
  private static final int a = cfk.e("ID3");
  private final bwj b = new bwj();
  private final cfb c = new cfb(200);
  private boolean d;
  
  static
  {
    new btn()
    {
      public final btk[] a()
      {
        return new btk[] { new bwi() };
      }
    };
  }
  
  public bwi()
  {
    this((byte)0);
  }
  
  private bwi(byte paramByte) {}
  
  public final int a(btl paramBtl, btq paramBtq)
  {
    int i = paramBtl.a(this.c.a, 0, 200);
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
    this.b.c();
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
    cfa localCfa = new cfa(localCfb.a);
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
    int k = 0;
    int j = k;
    int m = i;
    for (;;)
    {
      paramBtl.c(localCfb.a, 0, 2);
      localCfb.c(0);
      if ((localCfb.e() & 0xFFF6) != 65520)
      {
        paramBtl.a();
        m += 1;
        if (m - i >= 8192) {
          return false;
        }
        paramBtl.c(m);
        k = 0;
        j = k;
      }
      else
      {
        k += 1;
        if ((k >= 4) && (j > 188)) {
          return true;
        }
        paramBtl.c(localCfb.a, 0, 4);
        localCfa.a(14);
        int n = localCfa.c(13);
        if (n <= 6) {
          return false;
        }
        paramBtl.c(n - 6);
        j += n;
      }
    }
  }
}
