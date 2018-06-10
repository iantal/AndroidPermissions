import android.content.Context;
import android.os.Binder;
import android.os.Handler;
import android.os.RemoteException;
import com.google.android.gms.internal.zzii;
import com.google.android.gms.internal.zzil;

@fug
public final class fdb
{
  private final Runnable a = new fdc(this);
  private final Object b = new Object();
  private fdh c;
  private Context d;
  private fdk e;
  
  public fdb() {}
  
  private final void b()
  {
    synchronized (this.b)
    {
      if ((this.d != null) && (this.c == null))
      {
        fde localFde = new fde(this);
        fdf localFdf = new fdf(this);
        this.c = new fdh(this.d, ctw.s().a(), localFde, localFdf);
        this.c.r();
        return;
      }
      return;
    }
  }
  
  private final void c()
  {
    synchronized (this.b)
    {
      if (this.c == null) {
        return;
      }
      if ((this.c.g()) || (this.c.h())) {
        this.c.f();
      }
      this.c = null;
      this.e = null;
      Binder.flushPendingCommands();
      return;
    }
  }
  
  public final zzii a(zzil paramZzil)
  {
    synchronized (this.b)
    {
      if (this.e == null)
      {
        paramZzil = new zzii();
        return paramZzil;
      }
      try
      {
        paramZzil = this.e.a(paramZzil);
        return paramZzil;
      }
      catch (RemoteException paramZzil)
      {
        dsq.b("Unable to call into cache service.", paramZzil);
        paramZzil = new zzii();
        return paramZzil;
      }
    }
  }
  
  public final void a()
  {
    ??? = fhv.cp;
    if (((Boolean)fex.f().a((fhk)???)).booleanValue()) {
      synchronized (this.b)
      {
        b();
        ctw.e();
        dtz.a.removeCallbacks(this.a);
        ctw.e();
        Handler localHandler = dtz.a;
        Runnable localRunnable = this.a;
        fhk localFhk = fhv.cq;
        localHandler.postDelayed(localRunnable, ((Long)fex.f().a(localFhk)).longValue());
        return;
      }
    }
  }
  
  public final void a(Context paramContext)
  {
    if (paramContext == null) {
      return;
    }
    synchronized (this.b)
    {
      if (this.d != null) {
        return;
      }
      this.d = paramContext.getApplicationContext();
      paramContext = fhv.co;
      if (((Boolean)fex.f().a(paramContext)).booleanValue())
      {
        b();
      }
      else
      {
        paramContext = fhv.cn;
        if (((Boolean)fex.f().a(paramContext)).booleanValue())
        {
          paramContext = new fdd(this);
          ctw.h().a(paramContext);
        }
      }
      return;
    }
  }
}
