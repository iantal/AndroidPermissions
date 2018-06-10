public final class bxc
  implements bxi
{
  private final bxb a;
  private final cfb b;
  private int c;
  private int d;
  private boolean e;
  private boolean f;
  
  public bxc(bxb paramBxb)
  {
    this.a = paramBxb;
    this.b = new cfb(32);
  }
  
  public final void a()
  {
    this.f = true;
  }
  
  public final void a(cfb paramCfb, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = paramCfb.d() + paramCfb.b;
    } else {
      i = -1;
    }
    if (this.f)
    {
      if (!paramBoolean) {
        return;
      }
      this.f = false;
      paramCfb.c(i);
      this.d = 0;
    }
    while (paramCfb.b() > 0) {
      if (this.d < 3)
      {
        if (this.d == 0)
        {
          i = paramCfb.d();
          paramCfb.c(paramCfb.b - 1);
          if (i == 255)
          {
            this.f = true;
            return;
          }
        }
        i = Math.min(paramCfb.b(), 3 - this.d);
        paramCfb.a(this.b.a, this.d, i);
        this.d += i;
        if (this.d == 3)
        {
          this.b.a(3);
          this.b.d(1);
          i = this.b.d();
          int j = this.b.d();
          if ((i & 0x80) != 0) {
            paramBoolean = true;
          } else {
            paramBoolean = false;
          }
          this.e = paramBoolean;
          this.c = (((i & 0xF) << 8 | j) + 3);
          if (this.b.c() < this.c)
          {
            byte[] arrayOfByte = this.b.a;
            this.b.a(Math.min(4098, Math.max(this.c, arrayOfByte.length << 1)));
            System.arraycopy(arrayOfByte, 0, this.b.a, 0, 3);
          }
        }
      }
      else
      {
        i = Math.min(paramCfb.b(), this.c - this.d);
        paramCfb.a(this.b.a, this.d, i);
        this.d += i;
        if (this.d == this.c)
        {
          if (this.e)
          {
            if (cfk.a(this.b.a, this.c, -1) != 0)
            {
              this.f = true;
              return;
            }
            this.b.a(this.c - 4);
          }
          else
          {
            this.b.a(this.c);
          }
          this.a.a(this.b);
          this.d = 0;
        }
      }
    }
  }
  
  public final void a(cfh paramCfh, btm paramBtm, bxm paramBxm)
  {
    this.a.a(paramCfh, paramBtm, paramBxm);
    this.f = true;
  }
}
