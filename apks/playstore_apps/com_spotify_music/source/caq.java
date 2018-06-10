public final class caq
  extends cai
{
  private final caj a;
  private volatile int b;
  private volatile boolean k;
  
  public caq(cds paramCds, cdv paramCdv, bqu paramBqu, int paramInt, Object paramObject, caj paramCaj)
  {
    super(paramCds, paramCdv, 2, paramBqu, paramInt, null, -9223372036854775807L, -9223372036854775807L);
    this.a = paramCaj;
  }
  
  public final void a()
  {
    this.k = true;
  }
  
  public final boolean b()
  {
    return this.k;
  }
  
  public final void c()
  {
    Object localObject1 = this.c.a(this.b);
    for (;;)
    {
      int i;
      boolean bool;
      try
      {
        localObject1 = new bth(this.j, ((cdv)localObject1).c, this.j.a((cdv)localObject1));
        if (this.b == 0) {
          this.a.a(null);
        }
        try
        {
          btk localBtk = this.a.a;
          i = 0;
          if ((i == 0) && (!this.k))
          {
            i = localBtk.a((btl)localObject1, null);
            continue;
            ceo.b(bool);
            this.b = ((int)(((btl)localObject1).c() - this.c.c));
            return;
          }
        }
        finally
        {
          this.b = ((int)(((btl)localObject1).c() - this.c.c));
        }
        bool = true;
      }
      finally
      {
        cfk.a(this.j);
      }
      if (i == 1) {
        bool = false;
      }
    }
  }
  
  public final long d()
  {
    return this.b;
  }
}
