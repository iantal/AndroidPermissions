import android.os.Handler;
import android.os.Looper;

public class bpi
{
  private static Handler a;
  
  public bpi() {}
  
  public static void a(Runnable paramRunnable)
  {
    try
    {
      if (a == null) {
        a = new Handler(Looper.getMainLooper());
      }
      a.post(paramRunnable);
      return;
    }
    finally {}
  }
  
  public static boolean a()
  {
    return Looper.getMainLooper().getThread() == Thread.currentThread();
  }
  
  public static void b()
  {
    bpg.a(a(), "Expected to run on UI thread!");
  }
}
