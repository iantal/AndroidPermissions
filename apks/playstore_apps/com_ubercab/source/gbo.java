import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

final class gbo
  implements Executor
{
  private final Handler a = new Handler(Looper.getMainLooper());
  
  public gbo() {}
  
  public final void execute(Runnable paramRunnable)
  {
    this.a.post(paramRunnable);
  }
}
