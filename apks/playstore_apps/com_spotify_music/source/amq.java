import android.net.Uri;
import com.adjust.sdk.ActivityPackage;
import com.adjust.sdk.AdjustAttribution;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

public final class amq
  implements amy
{
  amt a = new amt("AttributionHandler", false);
  WeakReference<amx> b;
  amz c = amn.a();
  ActivityPackage d;
  boolean e;
  private anp f = new anp(new Runnable()
  {
    public final void run()
    {
      amq localAmq = amq.this;
      localAmq.a.a(new amq.6(localAmq));
    }
  }, "Attribution timer");
  
  public amq(amx paramAmx, ActivityPackage paramActivityPackage, boolean paramBoolean)
  {
    this.b = new WeakReference(paramAmx);
    this.d = paramActivityPackage;
    this.e = (paramBoolean ^ true);
  }
  
  public final void a()
  {
    this.a.a(new Runnable()
    {
      public final void run()
      {
        amq.this.a(0L);
      }
    });
  }
  
  final void a(long paramLong)
  {
    Object localObject = this.f;
    long l;
    if (((anp)localObject).b == null) {
      l = 0L;
    } else {
      l = ((anp)localObject).b.getDelay(TimeUnit.MILLISECONDS);
    }
    if (l > paramLong) {
      return;
    }
    if (paramLong != 0L)
    {
      double d1 = paramLong / 1000.0D;
      localObject = anq.a.format(d1);
      this.c.b("Waiting to query attribution in %s seconds", new Object[] { localObject });
    }
    localObject = this.f;
    if (((anp)localObject).b != null) {
      ((anp)localObject).b.cancel(false);
    }
    ((anp)localObject).b = null;
    ((anp)localObject).e.a("%s canceled", new Object[] { ((anp)localObject).c });
    String str = anq.a.format(paramLong / 1000.0D);
    ((anp)localObject).e.a("%s starting. Launching in %s seconds", new Object[] { ((anp)localObject).c, str });
    ((anp)localObject).b = ((anp)localObject).a.a(new anp.1((anp)localObject), paramLong, TimeUnit.MILLISECONDS);
  }
  
  final void a(amx paramAmx, anj paramAnj)
  {
    if (paramAnj.e == null) {
      return;
    }
    long l = paramAnj.e.optLong("ask_in", -1L);
    if (l >= 0L)
    {
      paramAmx.a(true);
      a(l);
      return;
    }
    paramAmx.a(false);
    paramAnj.f = AdjustAttribution.a(paramAnj.e.optJSONObject("attribution"), paramAnj.d);
  }
  
  public final void a(final anl paramAnl)
  {
    this.a.a(new Runnable()
    {
      public final void run()
      {
        amx localAmx = (amx)amq.this.b.get();
        if (localAmx == null) {
          return;
        }
        amq localAmq = amq.this;
        anl localAnl = paramAnl;
        localAmq.a(localAmx, localAnl);
        localAmx.a(localAnl);
      }
    });
  }
  
  public final void a(final ann paramAnn)
  {
    this.a.a(new Runnable()
    {
      public final void run()
      {
        amx localAmx = (amx)amq.this.b.get();
        if (localAmx == null) {
          return;
        }
        amq localAmq = amq.this;
        ann localAnn = paramAnn;
        localAmq.a(localAmx, localAnn);
        localAmx.a(localAnn);
      }
    });
  }
  
  public final void b()
  {
    this.e = true;
  }
  
  public final void c()
  {
    this.e = false;
  }
}
