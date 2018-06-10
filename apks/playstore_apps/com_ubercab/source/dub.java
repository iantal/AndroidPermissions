import android.content.Context;

final class dub
  implements Runnable
{
  dub(dtz paramDtz, Context paramContext) {}
  
  public final void run()
  {
    synchronized (dtz.a(this.b))
    {
      dtz.a(this.b, dtz.d(this.a));
      dtz.a(this.b).notifyAll();
      return;
    }
  }
}
