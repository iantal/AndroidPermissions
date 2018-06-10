import android.os.Looper;

final class dzb
  implements Runnable
{
  dzb(dza paramDza) {}
  
  public final void run()
  {
    Looper.myLooper().quit();
  }
}
