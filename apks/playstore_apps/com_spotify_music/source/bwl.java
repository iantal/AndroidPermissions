public final class bwl
  implements bwn
{
  private final cfb a = new cfb(new byte[15]);
  private final String b;
  private String c;
  private btt d;
  private int e;
  private int f;
  private int g;
  private long h;
  private bqu i;
  private int j;
  private long k;
  
  public bwl(String paramString)
  {
    this.a.a[0] = Byte.MAX_VALUE;
    this.a.a[1] = -2;
    this.a.a[2] = Byte.MIN_VALUE;
    this.a.a[3] = 1;
    this.e = 0;
    this.b = paramString;
  }
  
  public final void a()
  {
    this.e = 0;
    this.f = 0;
    this.g = 0;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.k = paramLong;
  }
  
  public final void a(btm paramBtm, bxm paramBxm)
  {
    paramBxm.a();
    this.c = paramBxm.c();
    this.d = paramBtm.a(paramBxm.b(), 1);
  }
  
  public final void a(cfb paramCfb)
  {
    while (paramCfb.b() > 0)
    {
      int i1 = this.e;
      int m = 1;
      int n = 0;
      switch (i1)
      {
      default: 
        break;
      case 2: 
        m = Math.min(paramCfb.b(), this.j - this.f);
        this.d.a(paramCfb, m);
        this.f += m;
        if (this.f == this.j)
        {
          this.d.a(this.k, 1, this.j, 0, null);
          this.k += this.h;
          this.e = 0;
        }
        break;
      case 1: 
        byte[] arrayOfByte = this.a.a;
        n = Math.min(paramCfb.b(), 15 - this.f);
        paramCfb.a(arrayOfByte, this.f, n);
        this.f += n;
        if (this.f != 15) {
          m = 0;
        }
        if (m != 0)
        {
          arrayOfByte = this.a.a;
          if (this.i == null)
          {
            this.i = bry.a(arrayOfByte, this.c, this.b);
            this.d.a(this.i);
          }
          this.j = bry.b(arrayOfByte);
          this.h = ((int)(1000000L * bry.a(arrayOfByte) / this.i.s));
          this.a.c(0);
          this.d.a(this.a, 15);
          this.e = 2;
        }
        break;
      case 0: 
        do
        {
          m = n;
          if (paramCfb.b() <= 0) {
            break;
          }
          this.g <<= 8;
          this.g |= paramCfb.d();
        } while (this.g != 2147385345);
        this.g = 0;
        m = 1;
        if (m != 0)
        {
          this.f = 4;
          this.e = 1;
        }
        break;
      }
    }
  }
  
  public final void b() {}
}
