final class dsf
{
  private final Object a = new Object();
  private volatile int b = dsg.a;
  private volatile long c = 0L;
  
  private dsf() {}
  
  private final void a(int paramInt1, int paramInt2)
  {
    d();
    long l = ctw.k().a();
    synchronized (this.a)
    {
      if (this.b != paramInt1) {
        return;
      }
      this.b = paramInt2;
      if (this.b == dsg.c) {
        this.c = l;
      }
      return;
    }
  }
  
  private final void d()
  {
    long l1 = ctw.k().a();
    synchronized (this.a)
    {
      if (this.b == dsg.c)
      {
        long l2 = this.c;
        fhk localFhk = fhv.cM;
        if (l2 + ((Long)fex.f().a(localFhk)).longValue() <= l1) {
          this.b = dsg.a;
        }
      }
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    int j;
    if (paramBoolean) {
      j = dsg.a;
    }
    for (int i = dsg.b;; i = dsg.a)
    {
      a(j, i);
      return;
      j = dsg.b;
    }
  }
  
  public final boolean a()
  {
    d();
    return this.b == dsg.b;
  }
  
  public final boolean b()
  {
    d();
    return this.b == dsg.c;
  }
  
  public final void c()
  {
    a(dsg.b, dsg.c);
  }
}
