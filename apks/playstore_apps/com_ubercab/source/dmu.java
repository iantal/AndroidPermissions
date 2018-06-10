final class dmu
  implements Runnable
{
  dmu(fuj paramFuj) {}
  
  public final void run()
  {
    synchronized (fuj.a(this.a))
    {
      if (this.a.a == null) {
        return;
      }
      this.a.b();
      fuj.a(this.a, 2, "Timed out waiting for ad response.");
      return;
    }
  }
}
