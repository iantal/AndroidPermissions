import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.ads.internal.util.p;
import com.facebook.ads.internal.util.p.a;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicInteger;

public final class bfm
{
  static String a;
  static final p.a b = p.a();
  private static final AtomicInteger d = new AtomicInteger(0);
  final Context c;
  
  public bfm(Context paramContext)
  {
    this.c = paramContext;
    a(paramContext);
  }
  
  static void a(Context paramContext)
  {
    if (!d.compareAndSet(0, 1)) {
      return;
    }
    try
    {
      bfl.a();
      bfn.a(paramContext);
      final SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("FBAdPrefs", 0);
      a = localSharedPreferences.getString("AFP", null);
      paramContext = new FutureTask(new Callable() {});
      Executors.newSingleThreadExecutor().submit(paramContext);
      return;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    d.set(0);
  }
}
