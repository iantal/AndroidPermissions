import android.os.Process;
import java.util.concurrent.BlockingQueue;

public final class eke
  extends Thread
{
  private static final boolean a = dqj.a;
  private final BlockingQueue<flq<?>> b;
  private final BlockingQueue<flq<?>> c;
  private final edt d;
  private final ftk e;
  private volatile boolean f = false;
  private final eun g;
  
  public eke(BlockingQueue<flq<?>> paramBlockingQueue1, BlockingQueue<flq<?>> paramBlockingQueue2, edt paramEdt, ftk paramFtk)
  {
    this.b = paramBlockingQueue1;
    this.c = paramBlockingQueue2;
    this.d = paramEdt;
    this.e = paramFtk;
    this.g = new eun(this);
  }
  
  public final void a()
  {
    this.f = true;
    interrupt();
  }
  
  public final void run()
  {
    if (a) {
      dqj.a("start new dispatcher", new Object[0]);
    }
    Process.setThreadPriority(10);
    this.d.a();
    do
    {
      for (;;)
      {
        try
        {
          localFlq = (flq)this.b.take();
          localFlq.b("cache-queue-take");
          localEfv = this.d.a(localFlq.e());
          if (localEfv == null)
          {
            localFlq.b("cache-miss");
            if (eun.a(this.g, localFlq)) {
              continue;
            }
            this.c.put(localFlq);
            continue;
          }
          if (localEfv.a())
          {
            localFlq.b("cache-hit-expired");
            localFlq.a(localEfv);
            if (eun.a(this.g, localFlq)) {
              continue;
            }
            continue;
          }
          localFlq.b("cache-hit");
          localFqp = localFlq.a(new fjp(localEfv.a, localEfv.g));
          localFlq.b("cache-hit-parsed");
          if (localEfv.f >= System.currentTimeMillis()) {
            continue;
          }
          i = 1;
        }
        catch (InterruptedException localInterruptedException)
        {
          flq localFlq;
          efv localEfv;
          fqp localFqp;
          continue;
          int i = 0;
          if (i != 0) {
            continue;
          }
          continue;
        }
        this.e.a(localFlq, localFqp);
        continue;
        localFlq.b("cache-hit-refresh-needed");
        localFlq.a(localEfv);
        localFqp.d = true;
        if (!eun.a(this.g, localFlq)) {
          this.e.a(localFlq, localFqp, new etp(this, localFlq));
        }
      }
    } while (!this.f);
  }
}
