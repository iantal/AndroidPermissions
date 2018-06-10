import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzakd;

@fug
public final class dnf
  extends dnb
  implements dhx, dhy
{
  private Context a;
  private zzakd b;
  private dxw<zzaat> c;
  private final dmz d;
  private final Object e = new Object();
  private dng f;
  
  public dnf(Context paramContext, zzakd paramZzakd, dxw<zzaat> paramDxw, dmz paramDmz)
  {
    super(paramDxw, paramDmz);
    this.a = paramContext;
    this.b = paramZzakd;
    this.c = paramDxw;
    this.d = paramDmz;
    paramZzakd = fhv.C;
    if (((Boolean)fex.f().a(paramZzakd)).booleanValue()) {}
    for (paramZzakd = ctw.s().a();; paramZzakd = paramContext.getMainLooper()) {
      break;
    }
    this.f = new dng(paramContext, paramZzakd, this, this, this.b.c);
    this.f.r();
  }
  
  public final void a()
  {
    synchronized (this.e)
    {
      if ((this.f.g()) || (this.f.h())) {
        this.f.f();
      }
      Binder.flushPendingCommands();
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    dsq.b("Disconnected from remote ad request service.");
  }
  
  public final void a(Bundle paramBundle)
  {
    d();
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    dsq.b("Cannot connect to remote service, fallback to local instance.");
    new dne(this.a, this.c, this.d).d();
    paramConnectionResult = new Bundle();
    paramConnectionResult.putString("action", "gms_connection_failed_fallback_to_local");
    ctw.e().b(this.a, this.b.a, "gmob-apps", paramConnectionResult, true);
  }
  
  public final dnn b()
  {
    synchronized (this.e)
    {
      try
      {
        localDnn = this.f.e();
        return localDnn;
      }
      catch (IllegalStateException|DeadObjectException localIllegalStateException)
      {
        dnn localDnn;
        for (;;) {}
      }
      return null;
      throw localDnn;
    }
  }
}
