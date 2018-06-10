import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;

public final class dei<R extends dau>
  extends day<R>
  implements dav<R>
{
  private dax<? super R, ? extends dau> a;
  private dei<? extends dau> b;
  private volatile daw<? super R> c;
  private dan<R> d;
  private final Object e;
  private Status f;
  private final WeakReference<daj> g;
  private final dek h;
  private boolean i;
  
  private final void a(Status paramStatus)
  {
    synchronized (this.e)
    {
      this.f = paramStatus;
      b(this.f);
      return;
    }
  }
  
  private static void a(dau paramDau)
  {
    if ((paramDau instanceof dar)) {
      try
      {
        ((dar)paramDau).a();
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        paramDau = String.valueOf(paramDau);
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramDau).length() + 18);
        localStringBuilder.append("Unable to release ");
        localStringBuilder.append(paramDau);
        Log.w("TransformedResultImpl", localStringBuilder.toString(), localRuntimeException);
      }
    }
  }
  
  private final void b()
  {
    if ((this.a == null) && (this.c == null)) {
      return;
    }
    daj localDaj = (daj)this.g.get();
    if ((!this.i) && (this.a != null) && (localDaj != null))
    {
      localDaj.a(this);
      this.i = true;
    }
    if (this.f != null)
    {
      b(this.f);
      return;
    }
    if (this.d != null) {
      this.d.a(this);
    }
  }
  
  private final void b(Status paramStatus)
  {
    synchronized (this.e)
    {
      if (this.a != null)
      {
        paramStatus = this.a.a(paramStatus);
        dhp.a(paramStatus, "onFailure must not return null");
        this.b.a(paramStatus);
      }
      else if (c())
      {
        this.c.a(paramStatus);
      }
      return;
    }
  }
  
  private final boolean c()
  {
    daj localDaj = (daj)this.g.get();
    return (this.c != null) && (localDaj != null);
  }
  
  final void a()
  {
    this.c = null;
  }
  
  public final void a(dan<?> paramDan)
  {
    synchronized (this.e)
    {
      this.d = paramDan;
      b();
      return;
    }
  }
  
  public final void onResult(R paramR)
  {
    synchronized (this.e)
    {
      if (paramR.b().d())
      {
        if (this.a != null) {
          ddt.a().submit(new dej(this, paramR));
        } else if (c()) {
          this.c.a(paramR);
        }
      }
      else
      {
        a(paramR.b());
        a(paramR);
      }
      return;
    }
  }
}
