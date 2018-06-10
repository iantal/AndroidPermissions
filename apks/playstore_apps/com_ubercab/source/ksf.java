import android.annotation.SuppressLint;
import android.app.Application;
import com.ubercab.common.collect.ImmutableMap;
import com.ubercab.rx2.java.Transformers;
import io.reactivex.Observable;
import io.reactivex.observers.DisposableObserver;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

public class ksf
  extends kql
{
  private static ksf a;
  private gmk<ksj> b = gmi.a();
  private Map<Integer, ksl> c;
  private krq<ksd> d;
  private Observable<ksk> e = this.b.map(-..Lambda.ksf.JaY0QLNoR5anVZf-2oPYKmB94HU.INSTANCE).compose(Transformers.a());
  
  private ksf(ImmutableMap<Integer, ksl> paramImmutableMap)
  {
    this.c = paramImmutableMap;
    this.d = new ksf.1(this);
  }
  
  private void a(int paramInt, boolean paramBoolean, ksd paramKsd)
  {
    int i = paramInt;
    boolean bool = true;
    while ((i > 0) && (bool))
    {
      localObject = (ksl)this.c.get(Integer.valueOf(i));
      if (localObject != null)
      {
        m().h().a((kqx)localObject);
        bool = ((ksl)localObject).b();
      }
      i -= 1;
    }
    Object localObject = new HashMap();
    ((Map)localObject).put("launch_failures_counter", String.valueOf(paramInt));
    ((Map)localObject).put("is_recovery_forced", String.valueOf(paramBoolean));
    try
    {
      a((Map)localObject, paramKsd.c());
    }
    catch (Exception paramKsd)
    {
      m().d().a(paramKsd, "Unable to attach tracking data to analytics event");
    }
    m().c().a(e(), kqf.b, m(), (Map)localObject);
  }
  
  private void a(DisposableObserver<ksj> paramDisposableObserver, ksd paramKsd)
  {
    if (!paramDisposableObserver.isDisposed()) {
      paramDisposableObserver.dispose();
    }
    paramKsd.b();
  }
  
  private void a(Map<String, String> paramMap, kse paramKse)
  {
    paramMap.put("tracking_file_data", jko.a("\n").a(paramKse.c()));
    paramMap.put("tracking_file_last_event", paramKse.b());
  }
  
  @SuppressLint({"CommitPrefEdits"})
  private void a(ksd paramKsd)
    throws IOException
  {
    int i = m().i().getInt("force_recovery_counter", 0);
    if (i > 0)
    {
      a(i, true, paramKsd);
      m().i().a().a("force_recovery_counter", 0).commit();
      b(ksh.f);
    }
    kse localKse = paramKsd.c();
    m().g().a(krl.class, new ksf.4(this, localKse));
    if (localKse.b().equals(ksk.d.name()))
    {
      paramKsd.a();
      i = localKse.a();
      if (i > 0)
      {
        paramKsd = new HashMap();
        paramKsd.put("launch_failures_counter", String.valueOf(i));
        try
        {
          a(paramKsd, localKse);
        }
        catch (Exception localException)
        {
          m().d().a(localException, "Unable to attach tracking data to analytics event");
        }
        m().c().a(e(), kqf.a, m(), paramKsd);
      }
    }
    else if ((localException.b().equals(ksh.c.name())) || (localException.b().equals(ksh.d.name())) || (localException.b().equals(ksh.a.name())) || (localException.b().equals(ksk.e.name())))
    {
      a(localException.a() + 1, false, paramKsd);
      b(ksh.e);
    }
  }
  
  public static void b(ksj paramKsj)
  {
    if (a != null)
    {
      a.a(paramKsj);
      return;
    }
    n().c("Setting crash recovery state before we initialize it!");
  }
  
  public static ksf c()
  {
    return a;
  }
  
  public static Observable<ksk> d()
  {
    if (a == null)
    {
      n().c("NdkCrashReporter is not initialized!");
      return Observable.empty();
    }
    return a.e;
  }
  
  private void h()
  {
    Thread.setDefaultUncaughtExceptionHandler(new -..Lambda.ksf.S7xOzlmqmv1VL-AvA798Fr2Qwho(Thread.getDefaultUncaughtExceptionHandler()));
  }
  
  private void i()
  {
    m().a().registerActivityLifecycleCallbacks(new ksf.3(this));
  }
  
  protected void a()
  {
    a = this;
    try
    {
      h();
      ksd localKsd = (ksd)this.d.c();
      if (localKsd == null) {
        return;
      }
      this.b.subscribe(new ksf.2(this, localKsd));
      a(localKsd);
      b(ksh.a);
      i();
      return;
    }
    catch (Exception localException)
    {
      n().a(localException, "Unable to startup crash recovery");
    }
  }
  
  public void a(ksj paramKsj)
  {
    try
    {
      this.b.accept(paramKsj);
      return;
    }
    finally
    {
      paramKsj = finally;
      throw paramKsj;
    }
  }
  
  protected void b()
  {
    n().c("Cannot stop crash recovery after it has been enabled");
  }
  
  public kqo e()
  {
    return kux.b;
  }
  
  protected kqm f()
  {
    return kqm.a;
  }
}
