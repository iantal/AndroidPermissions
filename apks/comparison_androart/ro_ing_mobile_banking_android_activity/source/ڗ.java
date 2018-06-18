import android.os.Handler;
import android.os.Looper;
import android.support.annotation.NonNull;
import java.util.concurrent.Executor;

public final class ڗ
  implements Executor
{
  private final Handler mHandler;
  
  public ڗ(Looper paramLooper)
  {
    this.mHandler = new Handler(paramLooper);
  }
  
  public final void execute(@NonNull Runnable paramRunnable)
  {
    this.mHandler.post(paramRunnable);
  }
}
