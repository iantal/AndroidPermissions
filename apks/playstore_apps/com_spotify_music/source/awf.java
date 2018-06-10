import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

public final class awf
{
  public atr a;
  public AtomicLong b = new AtomicLong(-1L);
  public AtomicInteger c = new AtomicInteger(0);
  public AtomicLong d = new AtomicLong(-1L);
  public AtomicInteger e = new AtomicInteger(0);
  private awa f = null;
  private AtomicInteger g = new AtomicInteger(0);
  private Object h = new Object();
  
  public awf(atr paramAtr)
  {
    this.a = paramAtr;
  }
  
  public final void a(awe paramAwe)
  {
    if (!this.a.V.v) {
      return;
    }
    this.g.getAndIncrement();
    paramAwe.a(new awd("ns_ap_ec", String.valueOf(this.g), Boolean.valueOf(false)));
  }
  
  public final void b(awe arg1)
  {
    if (!this.a.V.v) {
      return;
    }
    synchronized (this.h)
    {
      if ((??? instanceof awa))
      {
        awa localAwa = (awa)???;
        synchronized (this.h)
        {
          if (this.f == null)
          {
            this.f = localAwa;
            this.f.b();
          }
          else
          {
            this.f.a(localAwa.a());
          }
          return;
        }
      }
      if (this.f != null)
      {
        Iterator localIterator = this.f.a().iterator();
        while (localIterator.hasNext()) {
          ???.a((awd)localIterator.next());
        }
        this.f = null;
      }
      return;
    }
  }
}
