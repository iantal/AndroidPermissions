import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.zzakd;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

@fug
public final class csj
  implements eim, Runnable
{
  private final List<Object[]> a = new Vector();
  private final AtomicReference<eim> b = new AtomicReference();
  private Context c;
  private zzakd d;
  private CountDownLatch e = new CountDownLatch(1);
  
  private csj(Context paramContext, zzakd paramZzakd)
  {
    this.c = paramContext;
    this.d = paramZzakd;
    fex.a();
    if (dwf.b())
    {
      dtt.a(this);
      return;
    }
    run();
  }
  
  public csj(ctx paramCtx)
  {
    this(paramCtx.c, paramCtx.e);
  }
  
  private final boolean a()
  {
    try
    {
      this.e.await();
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      dsq.c("Interrupted during GADSignals creation.", localInterruptedException);
    }
    return false;
  }
  
  private static Context b(Context paramContext)
  {
    Context localContext = paramContext.getApplicationContext();
    if (localContext == null) {
      return paramContext;
    }
    return localContext;
  }
  
  private final void b()
  {
    if (this.a.isEmpty()) {
      return;
    }
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      Object[] arrayOfObject = (Object[])localIterator.next();
      if (arrayOfObject.length == 1) {
        ((eim)this.b.get()).a((MotionEvent)arrayOfObject[0]);
      } else if (arrayOfObject.length == 3) {
        ((eim)this.b.get()).a(((Integer)arrayOfObject[0]).intValue(), ((Integer)arrayOfObject[1]).intValue(), ((Integer)arrayOfObject[2]).intValue());
      }
    }
    this.a.clear();
  }
  
  public final String a(Context paramContext)
  {
    if (a())
    {
      eim localEim = (eim)this.b.get();
      if (localEim != null)
      {
        b();
        return localEim.a(b(paramContext));
      }
    }
    return "";
  }
  
  public final String a(Context paramContext, String paramString, View paramView)
  {
    return a(paramContext, paramString, paramView, null);
  }
  
  public final String a(Context paramContext, String paramString, View paramView, Activity paramActivity)
  {
    if (a())
    {
      eim localEim = (eim)this.b.get();
      if (localEim != null)
      {
        b();
        return localEim.a(b(paramContext), paramString, paramView, paramActivity);
      }
    }
    return "";
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    eim localEim = (eim)this.b.get();
    if (localEim != null)
    {
      b();
      localEim.a(paramInt1, paramInt2, paramInt3);
      return;
    }
    this.a.add(new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    eim localEim = (eim)this.b.get();
    if (localEim != null)
    {
      b();
      localEim.a(paramMotionEvent);
      return;
    }
    this.a.add(new Object[] { paramMotionEvent });
  }
  
  public final void a(View paramView)
  {
    eim localEim = (eim)this.b.get();
    if (localEim != null) {
      localEim.a(paramView);
    }
  }
  
  public final void run()
  {
    boolean bool2 = false;
    try
    {
      boolean bool3 = this.d.d;
      Object localObject1 = fhv.az;
      boolean bool1 = bool2;
      if (!((Boolean)fex.f().a((fhk)localObject1)).booleanValue())
      {
        bool1 = bool2;
        if (bool3) {
          bool1 = true;
        }
      }
      localObject1 = eir.a(this.d.a, b(this.c), bool1);
      this.b.set(localObject1);
      return;
    }
    finally
    {
      this.e.countDown();
      this.c = null;
      this.d = null;
    }
  }
}
