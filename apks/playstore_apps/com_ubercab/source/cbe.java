import java.util.concurrent.atomic.AtomicInteger;

class cbe
  extends buf
{
  private volatile boolean b = false;
  private boolean c = false;
  
  private cbe(cbc paramCbc) {}
  
  private void f()
  {
    buj.b().a(buk.d, cbc.h(this.a));
  }
  
  public void b(long paramLong)
  {
    
    if (this.c) {
      this.b = false;
    } else {
      f();
    }
    cid.a(0L, "ScheduleDispatchFrameCallback");
    try
    {
      cbc.b(this.a);
      if ((cbc.c(this.a) > 0) && (!cbc.d(this.a)))
      {
        cbc.a(this.a, true);
        cid.d(0L, "ScheduleDispatchFrameCallback", cbc.e(this.a).get());
        cbc.g(this.a).c(cbc.f(this.a));
      }
      return;
    }
    finally
    {
      cid.b(0L);
    }
  }
  
  public void c()
  {
    this.c = true;
  }
  
  public void d()
  {
    if (!this.b)
    {
      this.b = true;
      f();
    }
  }
  
  public void e()
  {
    if (this.b) {
      return;
    }
    if (cbc.g(this.a).f())
    {
      d();
      return;
    }
    cbc.g(this.a).a(new Runnable()
    {
      public void run()
      {
        cbe.this.d();
      }
    });
  }
}
