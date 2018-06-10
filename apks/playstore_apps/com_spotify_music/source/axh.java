import android.app.Activity;
import com.crashlytics.android.answers.SessionEvent.Type;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

final class axh
  extends xua
{
  private final axz a;
  private final axl b;
  
  public axh(axz paramAxz, axl paramAxl)
  {
    this.a = paramAxz;
    this.b = paramAxl;
  }
  
  public final void a(Activity paramActivity) {}
  
  public final void b(Activity paramActivity)
  {
    this.a.a(paramActivity, SessionEvent.Type.a);
  }
  
  public final void c(Activity paramActivity)
  {
    this.a.a(paramActivity, SessionEvent.Type.b);
    paramActivity = this.b;
    paramActivity.e = false;
    paramActivity = (ScheduledFuture)paramActivity.d.getAndSet(null);
    if (paramActivity != null) {
      paramActivity.cancel(false);
    }
  }
  
  public final void d(Activity paramActivity)
  {
    this.a.a(paramActivity, SessionEvent.Type.c);
    paramActivity = this.b;
    if ((paramActivity.c) && (!paramActivity.e)) {
      paramActivity.e = true;
    }
    try
    {
      paramActivity.d.compareAndSet(null, paramActivity.a.schedule(new axl.1(paramActivity), 5000L, TimeUnit.MILLISECONDS));
      return;
    }
    catch (RejectedExecutionException paramActivity)
    {
      for (;;) {}
    }
    xuc.a();
  }
  
  public final void e(Activity paramActivity)
  {
    this.a.a(paramActivity, SessionEvent.Type.d);
  }
}
