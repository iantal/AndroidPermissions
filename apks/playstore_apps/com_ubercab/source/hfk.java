import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import com.ubercab.rx2.java.internal.AndroidRxInternalUtil;
import io.reactivex.Scheduler;
import io.reactivex.android.FastPathScheduler;
import io.reactivex.android.FastPathSchedulerAsync;
import io.reactivex.android.HandlerScheduler;
import io.reactivex.android.plugins.RxAndroidPlugins;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.plugins.RxJavaPlugins;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

public class hfk
  implements hfo
{
  private static hfk a;
  private ExecutorService b;
  private ScheduledExecutorService c;
  private aybu d;
  @Deprecated
  private aybu e;
  @Deprecated
  private aybu f;
  @Deprecated
  private aybu g;
  private Scheduler h;
  private Scheduler i;
  private Scheduler j;
  private Scheduler k;
  private boolean l = false;
  private hfl m;
  
  static
  {
    System.setProperty("rx.ring-buffer.size", String.format(Locale.US, "%d", new Object[] { Integer.valueOf(256) }));
  }
  
  hfk()
  {
    this(new hfb(), new hfd());
  }
  
  private hfk(hfb paramHfb, hfd paramHfd)
  {
    paramHfb.a(i());
    paramHfd.a(h());
  }
  
  public static hfk a()
  {
    if (a == null) {
      a = new hfk();
    }
    return a;
  }
  
  public static boolean b()
  {
    return (a != null) && (a.l);
  }
  
  private void g()
  {
    if (this.l) {
      return;
    }
    throw new IllegalStateException("Attempting to obtain an executor without initializing PresidioThreadingProvider");
  }
  
  private ayni h()
  {
    return new hfk.1(this);
  }
  
  private aycd i()
  {
    return new hfk.2(this);
  }
  
  private static Scheduler j()
  {
    if (Build.VERSION.SDK_INT >= 22) {
      return new FastPathSchedulerAsync(new Handler(Looper.getMainLooper()));
    }
    try
    {
      localHandler = (Handler)Handler.class.getConstructor(new Class[] { Looper.class, Handler.Callback.class, Boolean.TYPE }).newInstance(new Object[] { Looper.getMainLooper(), null, Boolean.valueOf(true) });
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      Handler localHandler;
      for (;;) {}
    }
    catch (InstantiationException localInstantiationException)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
    localHandler = new Handler(Looper.getMainLooper());
    break label135;
    localHandler = new Handler(Looper.getMainLooper());
    break label135;
    localHandler = new Handler(Looper.getMainLooper());
    break label135;
    localHandler = new Handler(Looper.getMainLooper());
    label135:
    return new HandlerScheduler(localHandler);
  }
  
  public void a(hfl paramHfl)
  {
    if (!this.l)
    {
      this.m = paramHfl;
      hfe localHfe = new hfe(paramHfl);
      this.b = localHfe;
      this.c = localHfe;
      if (paramHfl.c())
      {
        if (paramHfl.d()) {
          this.k = j();
        } else {
          this.k = new FastPathScheduler(new Handler(Looper.getMainLooper()));
        }
        this.d = new aycf(Looper.getMainLooper());
        RxAndroidPlugins.a(new -..Lambda.hfk.RGUJcM4iLiJgn4JT14xwskYRI4Y(this));
      }
      else
      {
        this.k = AndroidSchedulers.a(Looper.getMainLooper());
        this.d = ayce.a();
      }
      hfc localHfc1 = new hfc("UberRxComputationScheduler-");
      hfc localHfc2 = new hfc("UberRxIoScheduler-");
      hfc localHfc3 = new hfc("UberRxNewThreadScheduler-");
      this.f = ayni.a(localHfc1);
      this.e = new hff(localHfc2);
      this.g = new hfj(localHfc3);
      this.i = RxJavaPlugins.a(localHfc1);
      this.h = RxJavaPlugins.b(localHfc2);
      this.j = RxJavaPlugins.c(localHfc3);
      if (paramHfl.a())
      {
        RxJavaPlugins.a(new -..Lambda.hfk.cNhP1VC7p0s8zy_5UFkhhlftnHY(this));
        RxJavaPlugins.b(new -..Lambda.hfk.gDaw7sb78TzBaCBOCFCPybeNWHo(this));
        RxJavaPlugins.c(new -..Lambda.hfk.38Ji_qDHzoK4vkJZwWXU3pbKw-4(this));
      }
      if (paramHfl.h()) {
        AndroidRxInternalUtil.a();
      }
      if (paramHfl.b()) {
        RxJavaPlugins.b(new -..Lambda.hfk.V21i7sA3-P12Tux4GHIk12hQcGo(localHfe));
      }
      if ((paramHfl.e()) || (!paramHfl.g().isEmpty())) {
        RxJavaPlugins.a(new -..Lambda.hfk.TFhg3yfJnfSS2Zu5QD-sELsRnx0(paramHfl));
      }
      this.l = true;
      if (paramHfl.b()) {
        nnd.b("Using I/O executor.", new Object[0]);
      }
    }
  }
  
  public Executor c()
  {
    g();
    return this.b;
  }
  
  public ExecutorService d()
  {
    g();
    return this.b;
  }
  
  public ScheduledExecutorService e()
  {
    g();
    return this.c;
  }
  
  public hfl f()
  {
    g();
    return this.m;
  }
}
