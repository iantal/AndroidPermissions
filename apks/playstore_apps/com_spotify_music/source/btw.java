public final class btw
  implements btk, btr
{
  private static final int a = cfk.e("FLV");
  private final cfb b = new cfb(4);
  private final cfb c = new cfb(9);
  private final cfb d = new cfb(11);
  private final cfb e = new cfb();
  private btm f;
  private int g = 1;
  private int h;
  private int i;
  private int j;
  private long k;
  private btv l;
  private bty m;
  private btx n;
  
  static
  {
    new btn()
    {
      public final btk[] a()
      {
        return new btk[] { new btw() };
      }
    };
  }
  
  public btw() {}
  
  private cfb b(btl paramBtl)
  {
    if (this.j > this.e.c()) {
      this.e.a(new byte[Math.max(this.e.c() << 1, this.j)], 0);
    } else {
      this.e.c(0);
    }
    this.e.b(this.j);
    paramBtl.b(this.e.a, 0, this.j);
    return this.e;
  }
  
  public final int a(btl paramBtl, btq paramBtq)
  {
    int i1;
    do
    {
      int i4;
      int i3;
      int i2;
      for (;;)
      {
        int i5 = this.g;
        i4 = 1;
        i3 = 1;
        i1 = 1;
        i2 = 0;
        switch (i5)
        {
        default: 
          break;
        case 4: 
          if ((this.i == 8) && (this.l != null))
          {
            this.l.b(b(paramBtl), this.k);
          }
          else if ((this.i == 9) && (this.m != null))
          {
            this.m.b(b(paramBtl), this.k);
          }
          else if ((this.i == 18) && (this.n != null))
          {
            this.n.b(b(paramBtl), this.k);
          }
          else
          {
            paramBtl.b(this.j);
            i1 = 0;
          }
          this.h = 4;
          this.g = 2;
          if (i1 != 0) {
            return 0;
          }
          break;
        case 3: 
          if (!paramBtl.a(this.d.a, 0, 11, true))
          {
            i1 = 0;
          }
          else
          {
            this.d.c(0);
            this.i = this.d.d();
            this.j = this.d.g();
            this.k = this.d.g();
            this.k = ((this.d.d() << 24 | this.k) * 1000L);
            this.d.d(3);
            this.g = 4;
            i1 = i4;
          }
          if (i1 == 0) {
            return -1;
          }
          break;
        case 2: 
          paramBtl.b(this.h);
          this.h = 0;
          this.g = 3;
        }
      }
      if (!paramBtl.a(this.c.a, 0, 9, true))
      {
        i1 = 0;
      }
      else
      {
        this.c.c(0);
        this.c.d(4);
        i4 = this.c.d();
        if ((i4 & 0x4) != 0) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        if ((i4 & 0x1) != 0) {
          i2 = 1;
        }
        if ((i1 != 0) && (this.l == null)) {
          this.l = new btv(this.f.a(8, 1));
        }
        if ((i2 != 0) && (this.m == null)) {
          this.m = new bty(this.f.a(9, 2));
        }
        if (this.n == null) {
          this.n = new btx();
        }
        this.f.a();
        this.f.a(this);
        this.h = (this.c.j() - 9 + 4);
        this.g = 2;
        i1 = i3;
      }
    } while (i1 != 0);
    return -1;
  }
  
  public final long a(long paramLong)
  {
    return 0L;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.g = 1;
    this.h = 0;
  }
  
  public final void a(btm paramBtm)
  {
    this.f = paramBtm;
  }
  
  public final boolean a(btl paramBtl)
  {
    paramBtl.c(this.b.a, 0, 3);
    this.b.c(0);
    if (this.b.g() != a) {
      return false;
    }
    paramBtl.c(this.b.a, 0, 2);
    this.b.c(0);
    if ((this.b.e() & 0xFA) != 0) {
      return false;
    }
    paramBtl.c(this.b.a, 0, 4);
    this.b.c(0);
    int i1 = this.b.j();
    paramBtl.a();
    paramBtl.c(i1);
    paramBtl.c(this.b.a, 0, 4);
    this.b.c(0);
    return this.b.j() == 0;
  }
  
  public final long b()
  {
    return this.n.a;
  }
  
  public final boolean e_()
  {
    return false;
  }
}
