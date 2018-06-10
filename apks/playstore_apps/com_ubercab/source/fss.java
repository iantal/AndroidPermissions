import android.content.Context;
import android.os.Handler;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@fug
public final class fss
  extends dsm
{
  private final fsl a;
  private final zzaax b;
  private final drz c;
  private final fsw d;
  private final Object e = new Object();
  private Future<dry> f;
  
  public fss(Context paramContext, cte paramCte, drz paramDrz, eix paramEix, fsl paramFsl, fii paramFii)
  {
    this(paramDrz, paramFsl, new fsw(paramContext, paramCte, new dvi(paramContext), paramEix, paramDrz, paramFii));
  }
  
  private fss(drz paramDrz, fsl paramFsl, fsw paramFsw)
  {
    this.c = paramDrz;
    this.b = paramDrz.b;
    this.a = paramFsl;
    this.d = paramFsw;
  }
  
  public final void a()
  {
    Object localObject1 = null;
    try
    {
      synchronized (this.e)
      {
        fsw localFsw = this.d;
        this.f = dtt.a(dtt.a, localFsw);
        ??? = (dry)this.f.get(60000L, TimeUnit.MILLISECONDS);
        localObject1 = ???;
        i = -2;
      }
    }
    catch (TimeoutException localTimeoutException)
    {
      int i;
      for (;;) {}
    }
    catch (ExecutionException|InterruptedException|CancellationException localExecutionException)
    {
      for (;;) {}
    }
    i = 0;
    break label86;
    dsq.e("Timed out waiting for native ad.");
    this.f.cancel(true);
    i = 2;
    label86:
    if (localObject1 == null) {
      localObject1 = new dry(this.c.a.c, null, null, i, null, null, this.b.k, this.b.j, this.c.a.i, false, null, null, null, null, null, this.b.h, this.c.d, this.b.f, this.c.f, this.b.m, this.b.n, this.c.h, null, null, null, null, this.c.b.D, this.c.b.E, null, null, this.b.L, this.c.i, this.c.b.O, false);
    }
    dtz.a.post(new fst(this, (dry)localObject1));
  }
  
  public final void b()
  {
    synchronized (this.e)
    {
      if (this.f != null) {
        this.f.cancel(true);
      }
      return;
    }
  }
}
