package o;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public final class il
  implements Executor
{
  private final Handler ˋ;
  
  public il(Looper paramLooper)
  {
    this.ˋ = new Handler(paramLooper);
  }
  
  public final void execute(Runnable paramRunnable)
  {
    this.ˋ.post(paramRunnable);
  }
}
