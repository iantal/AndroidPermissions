public final class bwh
  implements bwn
{
  long a;
  private final cfa b = new cfa(new byte[8]);
  private final cfb c = new cfb(this.b.a);
  private final String d;
  private String e;
  private btt f;
  private int g = 0;
  private int h;
  private boolean i;
  private long j;
  private bqu k;
  private int l;
  
  public bwh()
  {
    this(null);
  }
  
  public bwh(String paramString)
  {
    this.d = paramString;
  }
  
  public final void a()
  {
    this.g = 0;
    this.h = 0;
    this.i = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.a = paramLong;
  }
  
  public final void a(btm paramBtm, bxm paramBxm)
  {
    paramBxm.a();
    this.e = paramBxm.c();
    this.f = paramBtm.a(paramBxm.b(), 1);
  }
  
  public final void a(cfb paramCfb)
  {
    while (paramCfb.b() > 0)
    {
      int n = this.g;
      int m = 1;
      switch (n)
      {
      default: 
        break;
      case 2: 
        m = Math.min(paramCfb.b(), this.l - this.h);
        this.f.a(paramCfb, m);
        this.h += m;
        if (this.h == this.l)
        {
          this.f.a(this.a, 1, this.l, 0, null);
          this.a += this.j;
          this.g = 0;
        }
        break;
      case 1: 
        Object localObject = this.c.a;
        n = Math.min(paramCfb.b(), 8 - this.h);
        paramCfb.a((byte[])localObject, this.h, n);
        this.h += n;
        if (this.h != 8) {
          m = 0;
        }
        if (m != 0)
        {
          this.b.a(0);
          localObject = brm.a(this.b);
          if ((this.k == null) || (((brn)localObject).c != this.k.r) || (((brn)localObject).b != this.k.s) || (((brn)localObject).a != this.k.f))
          {
            this.k = bqu.a(this.e, ((brn)localObject).a, -1, -1, ((brn)localObject).c, ((brn)localObject).b, null, null, this.d);
            this.f.a(this.k);
          }
          this.l = ((brn)localObject).d;
          this.j = (1000000L * ((brn)localObject).e / this.k.s);
          this.c.c(0);
          this.f.a(this.c, 8);
          this.g = 2;
        }
        break;
      case 0: 
        while (paramCfb.b() > 0)
        {
          boolean bool;
          if (!this.i)
          {
            if (paramCfb.d() == 11) {
              bool = true;
            } else {
              bool = false;
            }
            this.i = bool;
          }
          else
          {
            m = paramCfb.d();
            if (m == 119)
            {
              this.i = false;
              m = 1;
              break label463;
            }
            if (m == 11) {
              bool = true;
            } else {
              bool = false;
            }
            this.i = bool;
          }
        }
        m = 0;
        label463:
        if (m != 0)
        {
          this.g = 1;
          this.c.a[0] = 11;
          this.c.a[1] = 119;
          this.h = 2;
        }
        break;
      }
    }
  }
  
  public final void b() {}
}
