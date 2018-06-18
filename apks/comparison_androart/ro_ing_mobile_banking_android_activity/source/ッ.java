import android.os.Handler;
import android.os.Looper;
import android.support.annotation.NonNull;
import java.util.concurrent.Executor;

public final class ッ
{
  public static final Executor MAIN_THREAD = new ッ.If();
  static final Executor ˊ = new ｓ();
  
  private ッ() {}
  
  static final class If
    implements Executor
  {
    private final Handler mHandler = new Handler(Looper.getMainLooper());
    
    public If() {}
    
    public final void execute(@NonNull Runnable paramRunnable)
    {
      this.mHandler.post(paramRunnable);
    }
  }
}
