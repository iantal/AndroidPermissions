final class gbt
  implements Runnable
{
  gbt(gbs paramGbs, gbl paramGbl) {}
  
  public final void run()
  {
    synchronized (gbs.a(this.b))
    {
      if (gbs.b(this.b) != null) {
        gbs.b(this.b).onComplete(this.a);
      }
      return;
    }
  }
}
