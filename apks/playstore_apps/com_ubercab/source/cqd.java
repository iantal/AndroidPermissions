public final class cqd
  extends dya<cqm>
{
  private final Object a = new Object();
  private dvd<cqm> b;
  private boolean c;
  private int d;
  
  public cqd(dvd<cqm> paramDvd)
  {
    this.b = paramDvd;
    this.c = false;
    this.d = 0;
  }
  
  private final void f()
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if (this.d >= 0)
        {
          bool = true;
          dhp.a(bool);
          if ((this.c) && (this.d == 0))
          {
            dsq.a("No reference is left (including root). Cleaning up engine.");
            a(new cqg(this), new dxy());
          }
          else
          {
            dsq.a("There are still references to the engine. Not destroying.");
          }
          return;
        }
      }
      boolean bool = false;
    }
  }
  
  public final cpz a()
  {
    cpz localCpz = new cpz(this);
    for (;;)
    {
      synchronized (this.a)
      {
        a(new cqe(this, localCpz), new cqf(this, localCpz));
        if (this.d >= 0)
        {
          bool = true;
          dhp.a(bool);
          this.d += 1;
          return localCpz;
        }
      }
      boolean bool = false;
    }
  }
  
  protected final void b()
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if (this.d > 0)
        {
          bool = true;
          dhp.a(bool);
          dsq.a("Releasing 1 reference for JS Engine");
          this.d -= 1;
          f();
          return;
        }
      }
      boolean bool = false;
    }
  }
  
  public final void c()
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if (this.d >= 0)
        {
          bool = true;
          dhp.a(bool);
          dsq.a("Releasing root reference. JS Engine will be destroyed once other references are released.");
          this.c = true;
          f();
          return;
        }
      }
      boolean bool = false;
    }
  }
}
