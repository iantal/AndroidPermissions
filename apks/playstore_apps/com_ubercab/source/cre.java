final class cre
  implements Runnable
{
  cre(cqy paramCqy, cqm paramCqm) {}
  
  public final void run()
  {
    synchronized (cqx.c(this.b.c))
    {
      if ((this.b.b.e() != -1) && (this.b.b.e() != 1))
      {
        this.b.b.d();
        ctw.e();
        dtz.a(new crf(this));
        dsq.a("Could not receive loaded message in a timely manner. Rejecting.");
        return;
      }
      return;
    }
  }
}
