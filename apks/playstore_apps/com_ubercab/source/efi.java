import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public final class efi
  implements Executor
{
  private final Handler a;
  
  public efi(Looper paramLooper)
  {
    this.a = new Handler(paramLooper);
  }
  
  public final void execute(Runnable paramRunnable)
  {
    this.a.post(paramRunnable);
  }
}
