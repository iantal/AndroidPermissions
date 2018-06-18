package o;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class If
  extends ˋ
{
  private final Object ˎ = new Object();
  private volatile Handler ˏ;
  private ExecutorService ॱ = Executors.newFixedThreadPool(2);
  
  public If() {}
  
  public void ˎ(Runnable paramRunnable)
  {
    this.ॱ.execute(paramRunnable);
  }
  
  public boolean ˎ()
  {
    return Looper.getMainLooper().getThread() == Thread.currentThread();
  }
  
  public void ˏ(Runnable paramRunnable)
  {
    if (this.ˏ == null) {
      synchronized (this.ˎ)
      {
        if (this.ˏ == null) {
          this.ˏ = new Handler(Looper.getMainLooper());
        }
      }
    }
    this.ˏ.post(paramRunnable);
  }
}
