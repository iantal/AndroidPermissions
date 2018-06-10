import android.content.Context;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public class bev
{
  private static final String a = "bev";
  private static bev b;
  private final Future<bho> c;
  
  private bev(Context paramContext)
  {
    this.c = Executors.newSingleThreadExecutor().submit(new Callable() {});
  }
  
  public static bev a(Context arg0)
  {
    if (b == null) {
      synchronized (???.getApplicationContext())
      {
        if (b == null) {
          b = new bev(???);
        }
      }
    }
    return b;
  }
  
  final bho a()
  {
    try
    {
      bho localBho = (bho)this.c.get(500L, TimeUnit.MILLISECONDS);
      return localBho;
    }
    catch (InterruptedException|ExecutionException|TimeoutException localInterruptedException)
    {
      Log.e(a, "Timed out waiting for cache server.", localInterruptedException);
    }
    return null;
  }
}
