final class dsn
  implements Runnable
{
  dsn(dsm paramDsm) {}
  
  public final void run()
  {
    dsm.a(this.a, Thread.currentThread());
    this.a.a();
  }
}
