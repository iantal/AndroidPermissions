import java.util.Iterator;
import java.util.List;

final class fcf
  implements Runnable
{
  fcf(fce paramFce) {}
  
  public final void run()
  {
    synchronized (fce.a(this.a))
    {
      Iterator localIterator;
      if ((fce.b(this.a)) && (fce.c(this.a)))
      {
        fce.a(this.a, false);
        dsq.b("App went background");
        localIterator = fce.d(this.a).iterator();
      }
      while (localIterator.hasNext())
      {
        fcg localFcg = (fcg)localIterator.next();
        try
        {
          localFcg.d(false);
        }
        catch (Exception localException)
        {
          dsq.b("OnForegroundStateChangedListener threw exception.", localException);
        }
        continue;
        dsq.b("App is still foreground");
      }
      return;
    }
  }
}
