import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

@fug
public final class dvt
{
  private HandlerThread a = null;
  private Handler b = null;
  private int c = 0;
  private final Object d = new Object();
  
  public dvt() {}
  
  public final Looper a()
  {
    synchronized (this.d)
    {
      if (this.c == 0)
      {
        if (this.a == null)
        {
          dsq.a("Starting the looper thread.");
          this.a = new HandlerThread("LooperProvider");
          this.a.start();
          this.b = new Handler(this.a.getLooper());
          dsq.a("Looper thread started.");
        }
        else
        {
          dsq.a("Resuming the looper thread");
          this.d.notifyAll();
        }
      }
      else {
        dhp.a(this.a, "Invalid state: mHandlerThread should already been initialized.");
      }
      this.c += 1;
      Looper localLooper = this.a.getLooper();
      return localLooper;
    }
  }
  
  public final Handler b()
  {
    return this.b;
  }
}
