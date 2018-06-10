public final class cap
  extends cag
{
  private final int l;
  private final caj m;
  private volatile int n;
  private volatile boolean o;
  private volatile boolean p;
  
  public cap(cds paramCds, cdv paramCdv, bqu paramBqu, int paramInt1, Object paramObject, long paramLong1, long paramLong2, int paramInt2, int paramInt3, caj paramCaj)
  {
    super(paramCds, paramCdv, paramBqu, paramInt1, paramObject, paramLong1, paramLong2, paramInt2);
    this.l = paramInt3;
    this.m = paramCaj;
  }
  
  public final void a()
  {
    this.o = true;
  }
  
  public final boolean b()
  {
    return this.o;
  }
  
  public final void c()
  {
    Object localObject1 = this.c.a(this.n);
    for (;;)
    {
      try
      {
        localObject1 = new bth(this.j, ((cdv)localObject1).c, this.j.a((cdv)localObject1));
        Object localObject3;
        if (this.n == 0)
        {
          localObject3 = this.a;
          ((cah)localObject3).a();
          this.m.a((cal)localObject3);
        }
        int i;
        try
        {
          localObject3 = this.m.a;
          bool = false;
          i = 0;
          if ((i == 0) && (!this.o))
          {
            i = ((btk)localObject3).a((btl)localObject1, null);
            continue;
            ceo.b(bool);
            this.n = ((int)(((btl)localObject1).c() - this.c.c));
            cfk.a(this.j);
            this.p = true;
            return;
          }
        }
        finally
        {
          this.n = ((int)(((btl)localObject1).c() - this.c.c));
        }
        if (i == 1) {
          continue;
        }
      }
      finally
      {
        cfk.a(this.j);
      }
      boolean bool = true;
    }
  }
  
  public final long d()
  {
    return this.n;
  }
  
  public final int e()
  {
    return this.k + this.l;
  }
  
  public final boolean f()
  {
    return this.p;
  }
}
