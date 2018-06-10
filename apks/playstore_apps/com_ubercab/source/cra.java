final class cra
  implements Runnable
{
  cra(cqz paramCqz) {}
  
  public final void run()
  {
    synchronized (cqx.c(this.a.b.c))
    {
      if ((this.a.b.b.e() != -1) && (this.a.b.b.e() != 1))
      {
        this.a.b.b.d();
        ctw.e();
        dtz.a(new crb(this));
        dsq.a("Could not receive loaded message in a timely manner. Rejecting.");
        return;
      }
      return;
    }
  }
}
