import android.app.Activity;
import android.os.Handler;
import android.view.View;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class avr
{
  public final avt a;
  final avu b;
  
  avr(avt paramAvt, avu paramAvu)
  {
    this.a = paramAvt;
    this.b = paramAvu;
  }
  
  final aus<Activity> a(Activity paramActivity)
  {
    return this.a.a(paramActivity);
  }
  
  final aus<View> a(View paramView)
  {
    return this.a.a(paramView);
  }
  
  final ScheduledFuture a(Runnable paramRunnable, int paramInt)
  {
    avu localAvu = this.b;
    long l = paramInt;
    return localAvu.a.schedule(paramRunnable, l, TimeUnit.MILLISECONDS);
  }
  
  final ScheduledFuture a(Runnable paramRunnable, int paramInt1, int paramInt2)
  {
    avu localAvu = this.b;
    long l1 = paramInt1;
    long l2 = paramInt2;
    return localAvu.a.scheduleWithFixedDelay(paramRunnable, l1, l2, TimeUnit.MILLISECONDS);
  }
  
  final void a(Runnable paramRunnable)
  {
    this.b.a(paramRunnable);
  }
  
  final void b(Runnable paramRunnable)
  {
    this.b.c.post(paramRunnable);
  }
}
