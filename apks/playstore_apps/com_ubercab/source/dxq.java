import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

final class dxq
  implements Executor
{
  private final Handler a = new Handler(Looper.getMainLooper());
  
  dxq() {}
  
  public final void execute(Runnable paramRunnable)
  {
    if (Looper.getMainLooper().getThread() == Thread.currentThread())
    {
      paramRunnable.run();
      return;
    }
    this.a.post(paramRunnable);
  }
}
