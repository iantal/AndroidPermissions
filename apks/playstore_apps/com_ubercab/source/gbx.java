final class gbx
  implements Runnable
{
  gbx(gbw paramGbw, gbl paramGbl) {}
  
  public final void run()
  {
    synchronized (gbw.a(this.b))
    {
      if (gbw.b(this.b) != null) {
        gbw.b(this.b).onSuccess(this.a.b());
      }
      return;
    }
  }
}
