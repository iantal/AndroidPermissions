public final class cas
  extends cag
{
  private final bqu l;
  private volatile int m;
  private volatile boolean n;
  private volatile boolean o;
  
  public cas(cds paramCds, cdv paramCdv, bqu paramBqu1, int paramInt1, Object paramObject, long paramLong1, long paramLong2, int paramInt2, bqu paramBqu2)
  {
    super(paramCds, paramCdv, paramBqu1, paramInt1, paramObject, paramLong1, paramLong2, paramInt2);
    this.l = paramBqu2;
  }
  
  public final void a()
  {
    this.n = true;
  }
  
  public final boolean b()
  {
    return this.n;
  }
  
  public final void c()
  {
    Object localObject1 = this.c.a(this.m);
    for (;;)
    {
      try
      {
        long l1 = this.j.a((cdv)localObject1);
        if (l1 != -1L)
        {
          l1 += this.m;
          localObject1 = new bth(this.j, this.m, l1);
          Object localObject3 = this.a;
          ((cah)localObject3).a();
          localObject3 = ((cah)localObject3).a(3);
          ((btt)localObject3).a(this.l);
          int i = 0;
          if (i != -1)
          {
            this.m += i;
            i = ((btt)localObject3).a((btl)localObject1, Integer.MAX_VALUE, true);
          }
          else
          {
            i = this.m;
            ((btt)localObject3).a(this.h, 1, i, 0, null);
            cfk.a(this.j);
            this.o = true;
            return;
          }
        }
      }
      finally
      {
        cfk.a(this.j);
      }
    }
  }
  
  public final long d()
  {
    return this.m;
  }
  
  public final boolean f()
  {
    return this.o;
  }
}
