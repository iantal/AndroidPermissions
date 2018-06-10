public final class bww
  implements bwn
{
  private final cfb a = new cfb(4);
  private final btp b;
  private final String c;
  private String d;
  private btt e;
  private int f = 0;
  private int g;
  private boolean h;
  private boolean i;
  private long j;
  private int k;
  private long l;
  
  public bww()
  {
    this(null);
  }
  
  public bww(String paramString)
  {
    this.a.a[0] = -1;
    this.b = new btp();
    this.c = paramString;
  }
  
  public final void a()
  {
    this.f = 0;
    this.g = 0;
    this.i = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.l = paramLong;
  }
  
  public final void a(btm paramBtm, bxm paramBxm)
  {
    paramBxm.a();
    this.d = paramBxm.c();
    this.e = paramBtm.a(paramBxm.b(), 1);
  }
  
  public final void a(cfb paramCfb)
  {
    while (paramCfb.b() > 0)
    {
      int m;
      Object localObject;
      switch (this.f)
      {
      default: 
        break;
      case 2: 
        m = Math.min(paramCfb.b(), this.k - this.g);
        this.e.a(paramCfb, m);
        this.g += m;
        if (this.g >= this.k)
        {
          this.e.a(this.l, 1, this.k, 0, null);
          this.l += this.j;
          this.g = 0;
          this.f = 0;
        }
        break;
      case 1: 
        m = Math.min(paramCfb.b(), 4 - this.g);
        paramCfb.a(this.a.a, this.g, m);
        this.g += m;
        if (this.g >= 4)
        {
          this.a.c(0);
          if (!btp.a(this.a.j(), this.b))
          {
            this.g = 0;
            this.f = 1;
          }
          else
          {
            this.k = this.b.c;
            if (!this.h)
            {
              this.j = (1000000L * this.b.g / this.b.d);
              localObject = bqu.a(this.d, this.b.b, -1, 4096, this.b.e, this.b.d, null, null, this.c);
              this.e.a((bqu)localObject);
              this.h = true;
            }
            this.a.c(0);
            this.e.a(this.a, 4);
            this.f = 2;
          }
        }
        break;
      case 0: 
        localObject = paramCfb.a;
        m = paramCfb.b;
        int i1 = paramCfb.c;
        for (;;)
        {
          if (m >= i1) {
            break label478;
          }
          boolean bool;
          if ((localObject[m] & 0xFF) == 255) {
            bool = true;
          } else {
            bool = false;
          }
          int n;
          if ((this.i) && ((localObject[m] & 0xE0) == 224)) {
            n = 1;
          } else {
            n = 0;
          }
          this.i = bool;
          if (n != 0)
          {
            paramCfb.c(m + 1);
            this.i = false;
            this.a.a[1] = localObject[m];
            this.g = 2;
            this.f = 1;
            break;
          }
          m += 1;
        }
        label478:
        paramCfb.c(i1);
      }
    }
  }
  
  public final void b() {}
}
