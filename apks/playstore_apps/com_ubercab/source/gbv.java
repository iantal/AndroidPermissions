final class gbv
  implements Runnable
{
  gbv(gbu paramGbu, gbl paramGbl) {}
  
  public final void run()
  {
    synchronized (gbu.a(this.b))
    {
      if (gbu.b(this.b) != null) {
        gbu.b(this.b).onFailure(this.a.c());
      }
      return;
    }
  }
}
