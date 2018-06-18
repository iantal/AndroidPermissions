package o;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public final class mq
{
  public static final Executor ˊ = new if();
  static final Executor ॱ = new my();
  
  static final class if
    implements Executor
  {
    private final Handler ˋ = new Handler(Looper.getMainLooper());
    
    public if() {}
    
    public final void execute(Runnable paramRunnable)
    {
      this.ˋ.post(paramRunnable);
    }
  }
}
