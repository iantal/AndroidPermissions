import android.os.Process;
import java.util.concurrent.ThreadFactory;

public class bfb
  implements ThreadFactory
{
  private final int a;
  
  public bfb(int paramInt)
  {
    this.a = paramInt;
  }
  
  public Thread newThread(final Runnable paramRunnable)
  {
    new Thread(new Runnable()
    {
      public void run()
      {
        try
        {
          Process.setThreadPriority(bfb.a(bfb.this));
          paramRunnable.run();
          return;
        }
        catch (Throwable localThrowable)
        {
          for (;;) {}
        }
      }
    });
  }
}
