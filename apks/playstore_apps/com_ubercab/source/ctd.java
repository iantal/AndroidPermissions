import android.content.Context;
import android.os.Debug;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.CountDownLatch;

final class ctd
  extends TimerTask
{
  ctd(csd paramCsd, CountDownLatch paramCountDownLatch, Timer paramTimer) {}
  
  public final void run()
  {
    Object localObject1 = fhv.bZ;
    if (((Integer)fex.f().a((fhk)localObject1)).intValue() != this.a.getCount())
    {
      dsq.b("Stopping method tracing");
      Debug.stopMethodTracing();
      if (this.a.getCount() == 0L)
      {
        this.b.cancel();
        return;
      }
    }
    localObject1 = String.valueOf(this.c.e.c.getPackageName()).concat("_adsTrace_");
    try
    {
      dsq.b("Starting method tracing");
      this.a.countDown();
      long l = ctw.k().a();
      Object localObject2 = new StringBuilder(String.valueOf(localObject1).length() + 20);
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(l);
      localObject1 = ((StringBuilder)localObject2).toString();
      localObject2 = fhv.ca;
      Debug.startMethodTracing((String)localObject1, ((Integer)fex.f().a((fhk)localObject2)).intValue());
      return;
    }
    catch (Exception localException)
    {
      dsq.c("Exception occurred while starting method tracing.", localException);
    }
  }
}
