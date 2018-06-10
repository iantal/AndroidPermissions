import android.content.Context;
import com.adjust.sdk.ActivityPackage;
import com.adjust.sdk.BackoffStrategy;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ang
  implements ana
{
  anb a;
  List<ActivityPackage> b;
  AtomicBoolean c;
  Context d;
  amz e = amn.a();
  private amt f = new amt("PackageHandler", false);
  private WeakReference<amx> g;
  private boolean h;
  private BackoffStrategy i = amn.g();
  
  public ang(amx paramAmx, Context paramContext, boolean paramBoolean)
  {
    this.g = new WeakReference(paramAmx);
    this.d = paramContext;
    this.h = (paramBoolean ^ true);
    this.f.a(new Runnable()
    {
      public final void run()
      {
        ang localAng = ang.this;
        localAng.a = amn.a(localAng);
        localAng.c = new AtomicBoolean();
        try
        {
          localAng.b = ((List)anq.a(localAng.d, "AdjustIoPackageQueue", "Package queue", List.class));
        }
        catch (Exception localException)
        {
          localAng.e.f("Failed to read %s file (%s)", new Object[] { "Package queue", localException.getMessage() });
          localAng.b = null;
        }
        if (localAng.b != null)
        {
          localAng.e.b("Package handler read %d packages", new Object[] { Integer.valueOf(localAng.b.size()) });
          return;
        }
        localAng.b = new ArrayList();
      }
    });
  }
  
  public final void a()
  {
    this.f.a(new Runnable()
    {
      public final void run()
      {
        ang.this.d();
      }
    });
  }
  
  public final void a(anj paramAnj)
  {
    this.f.a(new Runnable()
    {
      public final void run()
      {
        ang localAng = ang.this;
        localAng.b.remove(0);
        localAng.e();
        localAng.c.set(false);
        localAng.e.a("Package handler can send", new Object[0]);
        localAng.d();
      }
    });
    amx localAmx = (amx)this.g.get();
    if (localAmx != null) {
      localAmx.a(paramAnj);
    }
  }
  
  public final void a(anj paramAnj, ActivityPackage paramActivityPackage)
  {
    amx localAmx = (amx)this.g.get();
    if (localAmx != null) {
      localAmx.a(paramAnj);
    }
    paramAnj = new Runnable()
    {
      public final void run()
      {
        ang.this.e.a("Package handler can send", new Object[0]);
        ang.this.c.set(false);
        ang.this.a();
      }
    };
    if (paramActivityPackage == null)
    {
      paramAnj.run();
      return;
    }
    int j = paramActivityPackage.a();
    long l = anq.a(j, this.i);
    double d1 = l / 1000.0D;
    paramActivityPackage = anq.a.format(d1);
    this.e.a("Waiting for %s seconds before retrying the %d time", new Object[] { paramActivityPackage, Integer.valueOf(j) });
    this.f.a(paramAnj, l, TimeUnit.MILLISECONDS);
  }
  
  public final void a(anm paramAnm)
  {
    final anm localAnm1;
    if (paramAnm != null)
    {
      anm localAnm2 = new anm();
      if (paramAnm.a != null) {
        localAnm2.a = new HashMap(paramAnm.a);
      }
      localAnm1 = localAnm2;
      if (paramAnm.b != null)
      {
        localAnm2.b = new HashMap(paramAnm.b);
        localAnm1 = localAnm2;
      }
    }
    else
    {
      localAnm1 = null;
    }
    this.f.a(new Runnable()
    {
      public final void run()
      {
        ang localAng = ang.this;
        anm localAnm = localAnm1;
        if (localAnm != null)
        {
          localAng.e.b("Updating package handler queue", new Object[0]);
          localAng.e.a("Session callback parameters: %s", new Object[] { localAnm.a });
          localAng.e.a("Session partner parameters: %s", new Object[] { localAnm.b });
          Iterator localIterator = localAng.b.iterator();
          while (localIterator.hasNext())
          {
            ActivityPackage localActivityPackage = (ActivityPackage)localIterator.next();
            Map localMap = localActivityPackage.parameters;
            ane.a(localMap, "callback_params", anq.a(localAnm.a, localActivityPackage.callbackParameters, "Callback"));
            ane.a(localMap, "partner_params", anq.a(localAnm.b, localActivityPackage.partnerParameters, "Partner"));
          }
          localAng.e();
        }
      }
    });
  }
  
  public final void a(final ActivityPackage paramActivityPackage)
  {
    this.f.a(new Runnable()
    {
      public final void run()
      {
        ang localAng = ang.this;
        ActivityPackage localActivityPackage = paramActivityPackage;
        localAng.b.add(localActivityPackage);
        localAng.e.b("Added package %d (%s)", new Object[] { Integer.valueOf(localAng.b.size()), localActivityPackage });
        localAng.e.a("%s", new Object[] { localActivityPackage.b() });
        localAng.e();
      }
    });
  }
  
  public final void b()
  {
    this.h = true;
  }
  
  public final void c()
  {
    this.h = false;
  }
  
  final void d()
  {
    if (this.b.isEmpty()) {
      return;
    }
    if (this.h)
    {
      this.e.b("Package handler is paused", new Object[0]);
      return;
    }
    if (this.c.getAndSet(true))
    {
      this.e.a("Package handler is already sending", new Object[0]);
      return;
    }
    ActivityPackage localActivityPackage = (ActivityPackage)this.b.get(0);
    this.a.a(localActivityPackage, this.b.size() - 1);
  }
  
  final void e()
  {
    anq.a(this.b, this.d, "AdjustIoPackageQueue", "Package queue");
    this.e.b("Package handler wrote %d packages", new Object[] { Integer.valueOf(this.b.size()) });
  }
}
