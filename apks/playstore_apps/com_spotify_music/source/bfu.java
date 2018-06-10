import android.content.Context;
import android.net.ConnectivityManager;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.facebook.ads.AdSettings;
import com.facebook.ads.internal.util.y;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class bfu
{
  private static final String a;
  private final bfv b;
  private final ThreadPoolExecutor c;
  private final ConnectivityManager d;
  private final bgl e;
  private final Handler f;
  private final long g;
  private final long h;
  private final Runnable i = new Runnable()
  {
    public final void run()
    {
      bfu.a(bfu.this);
      if (bfu.b(bfu.this).getQueue().isEmpty()) {
        new AsyncTask()
        {
          private Void a()
          {
            bfu.c(bfu.this);
            if (bfu.d(bfu.this) > 0L) {}
            try
            {
              Thread.sleep(bfu.d(bfu.this));
              bfu.e(bfu.this);
              return null;
            }
            catch (InterruptedException localInterruptedException)
            {
              for (;;) {}
            }
          }
        }.executeOnExecutor(bfu.b(bfu.this), new Void[0]);
      }
    }
  };
  private volatile boolean j;
  private int k;
  private long l;
  
  static
  {
    bfu.class.getSimpleName();
    String str;
    if (TextUtils.isEmpty(AdSettings.a())) {
      str = "https://www.facebook.com/adnw_logging/";
    } else {
      str = String.format("https://www.%s.facebook.com/adnw_logging/", new Object[] { null });
    }
    a = str;
  }
  
  bfu(Context paramContext, bfv paramBfv)
  {
    this.b = paramBfv;
    this.c = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
    this.d = ((ConnectivityManager)paramContext.getSystemService("connectivity"));
    this.e = y.b(paramContext);
    this.f = new Handler(Looper.getMainLooper());
    this.g = bgk.f(paramContext);
    this.h = bgk.g(paramContext);
  }
  
  private void a(long paramLong)
  {
    this.f.postDelayed(this.i, paramLong);
  }
  
  private void c()
  {
    if (this.k >= 5)
    {
      d();
      b();
      return;
    }
    if (this.k == 1) {}
    for (long l1 = 2000L;; l1 = this.l << 1)
    {
      this.l = l1;
      break;
    }
    a();
  }
  
  private void d()
  {
    this.k = 0;
    this.l = 0L;
    if (this.c.getQueue().size() == 0) {
      this.b.b();
    }
  }
  
  final void a()
  {
    this.j = true;
    this.f.removeCallbacks(this.i);
    a(this.g);
  }
  
  final void b()
  {
    if (this.j) {
      return;
    }
    this.j = true;
    this.f.removeCallbacks(this.i);
    a(this.h);
  }
}
