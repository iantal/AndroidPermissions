import android.os.Handler;

final class dmv
  implements Runnable
{
  dmv(fuj paramFuj, dxw paramDxw) {}
  
  public final void run()
  {
    synchronized (fuj.a(this.b))
    {
      this.b.a = this.b.a(fuj.b(this.b).j, this.a);
      if (this.b.a == null)
      {
        fuj.a(this.b, 0, "Could not start the ad request service.");
        dtz.a.removeCallbacks(fuj.c(this.b));
      }
      return;
    }
  }
}
