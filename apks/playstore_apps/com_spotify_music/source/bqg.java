public final class bqg
  implements bqw
{
  private final cdw a;
  private int b;
  private boolean c;
  
  public bqg()
  {
    this(new cdw());
  }
  
  private bqg(cdw paramCdw)
  {
    this(paramCdw, (byte)0);
  }
  
  private bqg(cdw paramCdw, byte paramByte)
  {
    this(paramCdw, '\000');
  }
  
  private bqg(cdw paramCdw, char paramChar)
  {
    this.a = paramCdw;
  }
  
  private void a(boolean paramBoolean)
  {
    this.b = 0;
    this.c = false;
    if (paramBoolean) {
      this.a.c();
    }
  }
  
  public final void a()
  {
    a(false);
  }
  
  public final void a(brc[] paramArrayOfBrc, cdk paramCdk)
  {
    int i = 0;
    this.b = 0;
    while (i < paramArrayOfBrc.length)
    {
      if (paramCdk.b[i] != null) {
        this.b += cfk.d(paramArrayOfBrc[i].a());
      }
      i += 1;
    }
    this.a.a(this.b);
  }
  
  public final boolean a(long paramLong)
  {
    boolean bool2 = false;
    int i;
    if (paramLong > 30000000L) {
      i = 0;
    } else if (paramLong < 15000000L) {
      i = 2;
    } else {
      i = 1;
    }
    int j;
    if (this.a.d() >= this.b) {
      j = 1;
    } else {
      j = 0;
    }
    boolean bool1;
    if (i != 2)
    {
      bool1 = bool2;
      if (i == 1)
      {
        bool1 = bool2;
        if (this.c)
        {
          bool1 = bool2;
          if (j != 0) {}
        }
      }
    }
    else
    {
      bool1 = true;
    }
    this.c = bool1;
    return this.c;
  }
  
  public final boolean a(long paramLong, boolean paramBoolean)
  {
    long l;
    if (paramBoolean) {
      l = 5000000L;
    } else {
      l = 2500000L;
    }
    return (l <= 0L) || (paramLong >= l);
  }
  
  public final void b()
  {
    a(true);
  }
  
  public final void c()
  {
    a(true);
  }
  
  public final cdp d()
  {
    return this.a;
  }
}
