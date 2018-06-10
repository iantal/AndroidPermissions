import android.os.Process;
import java.util.concurrent.Callable;

final class dtw
  implements Runnable
{
  dtw(dxu paramDxu, Callable paramCallable) {}
  
  public final void run()
  {
    try
    {
      Process.setThreadPriority(10);
      this.a.b(this.b.call());
      return;
    }
    catch (Exception localException)
    {
      ctw.i().a(localException, "AdThreadPool.submit");
      this.a.a(localException);
    }
  }
}
