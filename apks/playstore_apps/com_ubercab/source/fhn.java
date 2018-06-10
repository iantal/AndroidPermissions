import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.BlockingQueue;

public final class fhn
  extends Thread
{
  private final BlockingQueue<flq<?>> a;
  private final fgu b;
  private final edt c;
  private final ftk d;
  private volatile boolean e = false;
  
  public fhn(BlockingQueue<flq<?>> paramBlockingQueue, fgu paramFgu, edt paramEdt, ftk paramFtk)
  {
    this.a = paramBlockingQueue;
    this.b = paramFgu;
    this.c = paramEdt;
    this.d = paramFtk;
  }
  
  public final void a()
  {
    this.e = true;
    interrupt();
  }
  
  public final void run()
  {
    Process.setThreadPriority(10);
    do
    {
      for (;;)
      {
        long l = SystemClock.elapsedRealtime();
        try
        {
          flq localFlq = (flq)this.a.take();
          try
          {
            localFlq.b("network-queue-take");
            TrafficStats.setThreadStatsTag(localFlq.d());
            Object localObject = this.b.a(localFlq);
            localFlq.b("network-http-complete");
            if ((((fjp)localObject).e) && (localFlq.k()))
            {
              localFlq.c("not-modified");
              localFlq.l();
              continue;
            }
            localObject = localFlq.a((fjp)localObject);
            localFlq.b("network-parse-complete");
            if ((localFlq.g()) && (((fqp)localObject).b != null))
            {
              this.c.a(localFlq.e(), ((fqp)localObject).b);
              localFlq.b("network-cache-written");
            }
            localFlq.j();
            this.d.a(localFlq, (fqp)localObject);
            localFlq.a((fqp)localObject);
          }
          catch (Exception localException)
          {
            dqj.a(localException, "Unhandled exception %s", new Object[] { localException.toString() });
            dpk localDpk1 = new dpk(localException);
            localDpk1.a(SystemClock.elapsedRealtime() - l);
            this.d.a(localFlq, localDpk1);
          }
          catch (dpk localDpk2)
          {
            localDpk2.a(SystemClock.elapsedRealtime() - l);
            this.d.a(localFlq, localDpk2);
          }
          localFlq.l();
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
      }
    } while (!this.e);
  }
}
