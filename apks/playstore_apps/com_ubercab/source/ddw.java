import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzbt;
import com.google.android.gms.internal.zzcxq;
import java.util.Set;

public final class ddw
  extends eju
  implements dal, dam
{
  private static czu<? extends ejq, ejr> a = ejn.a;
  private final Context b;
  private final Handler c;
  private final czu<? extends ejq, ejr> d;
  private Set<Scope> e;
  private dij f;
  private ejq g;
  private ddz h;
  
  public ddw(Context paramContext, Handler paramHandler, dij paramDij)
  {
    this(paramContext, paramHandler, paramDij, a);
  }
  
  public ddw(Context paramContext, Handler paramHandler, dij paramDij, czu<? extends ejq, ejr> paramCzu)
  {
    this.b = paramContext;
    this.c = paramHandler;
    this.f = ((dij)dhp.a(paramDij, "ClientSettings must not be null"));
    this.e = paramDij.d();
    this.d = paramCzu;
  }
  
  private final void b(zzcxq paramZzcxq)
  {
    Object localObject2 = paramZzcxq.a();
    Object localObject1 = localObject2;
    if (((ConnectionResult)localObject2).b())
    {
      paramZzcxq = paramZzcxq.b();
      localObject1 = paramZzcxq.b();
      if (!((ConnectionResult)localObject1).b())
      {
        paramZzcxq = String.valueOf(localObject1);
        localObject2 = new StringBuilder(String.valueOf(paramZzcxq).length() + 48);
        ((StringBuilder)localObject2).append("Sign-in succeeded with resolve account failure: ");
        ((StringBuilder)localObject2).append(paramZzcxq);
        Log.wtf("SignInCoordinator", ((StringBuilder)localObject2).toString(), new Exception());
      }
    }
    else
    {
      this.h.b((ConnectionResult)localObject1);
    }
    for (;;)
    {
      this.g.f();
      return;
      this.h.a(paramZzcxq.a(), this.e);
    }
  }
  
  public final ejq a()
  {
    return this.g;
  }
  
  public final void a(int paramInt)
  {
    this.g.f();
  }
  
  public final void a(Bundle paramBundle)
  {
    this.g.a(this);
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    this.h.b(paramConnectionResult);
  }
  
  public final void a(zzcxq paramZzcxq)
  {
    this.c.post(new ddy(this, paramZzcxq));
  }
  
  public final void a(ddz paramDdz)
  {
    if (this.g != null) {
      this.g.f();
    }
    this.f.a(Integer.valueOf(System.identityHashCode(this)));
    this.g = ((ejq)this.d.a(this.b, this.c.getLooper(), this.f, this.f.i(), this, this));
    this.h = paramDdz;
    if ((this.e != null) && (!this.e.isEmpty()))
    {
      this.g.m();
      return;
    }
    this.c.post(new ddx(this));
  }
  
  public final void b()
  {
    if (this.g != null) {
      this.g.f();
    }
  }
}
