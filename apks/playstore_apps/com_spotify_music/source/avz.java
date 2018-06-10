import com.comscore.applications.EventType;

public final class avz
  implements Runnable
{
  public long a = 86400000L;
  private long b = -1L;
  private long c = this.a;
  private atr d;
  private boolean e = false;
  private boolean f = false;
  
  public avz(atr paramAtr)
  {
    this.d = paramAtr;
  }
  
  private static long a(awv paramAwv)
  {
    paramAwv = paramAwv.b("lastMeasurementProcessedTimestamp");
    if ((paramAwv != null) && (paramAwv.length() > 0)) {}
    try
    {
      long l = Long.parseLong(paramAwv);
      return l;
    }
    catch (Exception paramAwv)
    {
      for (;;) {}
    }
    return 0L;
  }
  
  private void a(boolean paramBoolean)
  {
    if (!this.d.V.v) {
      return;
    }
    if (this.d.V.d)
    {
      awk localAwk = this.d.a;
      awv localAwv = this.d.b;
      long l1 = a(localAwv);
      long l2 = System.currentTimeMillis() - l1;
      StringBuilder localStringBuilder = new StringBuilder("processKeepAlive(");
      localStringBuilder.append(paramBoolean);
      localStringBuilder.append(") timeSinceLastTransmission=");
      localStringBuilder.append(System.currentTimeMillis() - l2);
      localStringBuilder.append(" currentTimeout=");
      localStringBuilder.append(this.c);
      if ((l1 != 0L) && (l2 > this.c - 1000L))
      {
        if (!paramBoolean) {
          this.d.a(EventType.e, new ats());
        } else {
          localAwk.a(EventType.e, null);
        }
        localAwv.a("lastMeasurementProcessedTimestamp", String.valueOf(System.currentTimeMillis()));
      }
    }
  }
  
  public final void a()
  {
    this.e = false;
    b();
    a(true);
  }
  
  public final void a(int paramInt)
  {
    if (!this.d.V.v) {
      return;
    }
    b();
    this.e = true;
    StringBuilder localStringBuilder = new StringBuilder("start(");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(")");
    if (this.d.V.d)
    {
      long l = System.currentTimeMillis();
      if (this.b < l) {
        this.b = (l + paramInt);
      }
      if (this.d.V.v)
      {
        this.d.e.a(this, this.b - System.currentTimeMillis(), this.a);
        this.f = true;
      }
    }
  }
  
  public final void a(long paramLong)
  {
    if (!this.d.V.v) {
      return;
    }
    b();
    this.b = (System.currentTimeMillis() + paramLong);
    this.c = paramLong;
    if (this.e) {
      a(0);
    }
  }
  
  public final void b()
  {
    this.d.e.b(this);
    this.f = false;
  }
  
  public final void run()
  {
    if (!this.d.V.v) {
      return;
    }
    if (this.f) {
      a(false);
    }
  }
}
