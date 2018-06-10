import com.adjust.sdk.ActivityPackage;
import com.adjust.sdk.BackoffStrategy;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class ank
  implements anc
{
  amt a;
  amz b;
  boolean c;
  List<ActivityPackage> d;
  BackoffStrategy e;
  private WeakReference<amx> f;
  
  public ank(amx paramAmx, boolean paramBoolean)
  {
    this.c = (paramBoolean ^ true);
    this.d = new ArrayList();
    this.f = new WeakReference(paramAmx);
    this.b = amn.a();
    this.a = new amt("SdkClickHandler", false);
    this.e = amn.f();
  }
  
  private void a(ActivityPackage paramActivityPackage, String paramString, Throwable paramThrowable)
  {
    paramActivityPackage = String.format("%s. (%s)", new Object[] { paramActivityPackage.c(), anq.a(paramString, paramThrowable) });
    this.b.f(paramActivityPackage, new Object[0]);
  }
  
  private void b(ActivityPackage paramActivityPackage)
  {
    int i = paramActivityPackage.a();
    this.b.f("Retrying sdk_click package for the %d time", new Object[] { Integer.valueOf(i) });
    a(paramActivityPackage);
  }
  
  public final void a()
  {
    this.c = true;
  }
  
  public final void a(final ActivityPackage paramActivityPackage)
  {
    this.a.a(new Runnable()
    {
      public final void run()
      {
        ank.this.d.add(paramActivityPackage);
        ank.this.b.b("Added sdk_click %d", new Object[] { Integer.valueOf(ank.this.d.size()) });
        ank.this.b.a("%s", new Object[] { paramActivityPackage.b() });
        ank.this.c();
      }
    });
  }
  
  public final void b()
  {
    this.c = false;
    c();
  }
  
  final void c()
  {
    this.a.a(new Runnable()
    {
      public final void run()
      {
        ank localAnk = ank.this;
        if ((!localAnk.c) && (!localAnk.d.isEmpty()))
        {
          Object localObject = (ActivityPackage)localAnk.d.remove(0);
          int i = ((ActivityPackage)localObject).retries;
          localObject = new ank.3(localAnk, (ActivityPackage)localObject);
          if (i <= 0)
          {
            ((Runnable)localObject).run();
            return;
          }
          long l = anq.a(i, localAnk.e);
          double d = l / 1000.0D;
          String str = anq.a.format(d);
          localAnk.b.a("Waiting for %s seconds before retrying sdk_click for the %d time", new Object[] { str, Integer.valueOf(i) });
          localAnk.a.a((Runnable)localObject, l, TimeUnit.MILLISECONDS);
        }
      }
    });
  }
}
