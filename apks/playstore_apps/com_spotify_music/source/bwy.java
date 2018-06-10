public final class bwy
  implements bxi
{
  private final bwn a;
  private final cfa b;
  private int c;
  private int d;
  private cfh e;
  private boolean f;
  private boolean g;
  private boolean h;
  private int i;
  private int j;
  private boolean k;
  private long l;
  
  public bwy(bwn paramBwn)
  {
    this.a = paramBwn;
    this.b = new cfa(new byte[10]);
    this.c = 0;
  }
  
  private void a(int paramInt)
  {
    this.c = paramInt;
    this.d = 0;
  }
  
  private boolean a(cfb paramCfb, byte[] paramArrayOfByte, int paramInt)
  {
    int m = Math.min(paramCfb.b(), paramInt - this.d);
    if (m <= 0) {
      return true;
    }
    if (paramArrayOfByte == null) {
      paramCfb.d(m);
    } else {
      paramCfb.a(paramArrayOfByte, this.d, m);
    }
    this.d += m;
    return this.d == paramInt;
  }
  
  public final void a()
  {
    this.c = 0;
    this.d = 0;
    this.h = false;
    this.a.a();
  }
  
  public final void a(cfb paramCfb, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      switch (this.c)
      {
      default: 
        break;
      case 3: 
        if (this.j != -1)
        {
          StringBuilder localStringBuilder = new StringBuilder("Unexpected start indicator: expected ");
          localStringBuilder.append(this.j);
          localStringBuilder.append(" more bytes");
        }
        this.a.b();
      }
      a(1);
    }
    while (paramCfb.b() > 0)
    {
      int i1 = this.c;
      int n = 0;
      int m = 0;
      switch (i1)
      {
      default: 
        break;
      case 3: 
        i1 = paramCfb.b();
        if (this.j != -1) {
          m = i1 - this.j;
        }
        n = i1;
        if (m > 0)
        {
          n = i1 - m;
          paramCfb.b(paramCfb.b + n);
        }
        this.a.a(paramCfb);
        if (this.j != -1)
        {
          this.j -= n;
          if (this.j == 0)
          {
            this.a.b();
            a(1);
          }
        }
        break;
      case 2: 
        m = Math.min(10, this.i);
        if ((a(paramCfb, this.b.a, m)) && (a(paramCfb, null, this.i)))
        {
          this.b.a(0);
          this.l = -9223372036854775807L;
          if (this.f)
          {
            this.b.b(4);
            long l1 = this.b.c(3);
            this.b.b(1);
            long l2 = this.b.c(15) << 15;
            this.b.b(1);
            long l3 = this.b.c(15);
            this.b.b(1);
            if ((!this.h) && (this.g))
            {
              this.b.b(4);
              long l4 = this.b.c(3);
              this.b.b(1);
              long l5 = this.b.c(15) << 15;
              this.b.b(1);
              long l6 = this.b.c(15);
              this.b.b(1);
              this.e.a(l4 << 30 | l5 | l6);
              this.h = true;
            }
            this.l = this.e.a(l1 << 30 | l2 | l3);
          }
          this.a.a(this.l, this.k);
          a(3);
        }
        break;
      case 1: 
        if (a(paramCfb, this.b.a, 9))
        {
          this.b.a(0);
          if (this.b.c(24) != 1)
          {
            this.j = -1;
            m = 0;
          }
          else
          {
            this.b.b(8);
            m = this.b.c(16);
            this.b.b(5);
            this.k = this.b.c();
            this.b.b(2);
            this.f = this.b.c();
            this.g = this.b.c();
            this.b.b(6);
            this.i = this.b.c(8);
            if (m == 0) {
              this.j = -1;
            } else {
              this.j = (m + 6 - 9 - this.i);
            }
            m = 1;
          }
          if (m != 0) {
            n = 2;
          }
          a(n);
        }
        break;
      case 0: 
        paramCfb.d(paramCfb.b());
      }
    }
  }
  
  public final void a(cfh paramCfh, btm paramBtm, bxm paramBxm)
  {
    this.e = paramCfh;
    this.a.a(paramBtm, paramBxm);
  }
}
