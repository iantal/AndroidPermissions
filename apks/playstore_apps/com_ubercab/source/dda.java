import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import java.util.Map;
import java.util.Set;

final class dda
  implements ddz, dib
{
  private final czy b;
  private final det<?> c;
  private dgs d = null;
  private Set<Scope> e = null;
  private boolean f = false;
  
  public dda(czy paramCzy, det<?> paramDet)
  {
    this.b = paramDet;
    Object localObject;
    this.c = localObject;
  }
  
  private final void a()
  {
    if ((this.f) && (this.d != null)) {
      this.b.a(this.d, this.e);
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    dcn.a(this.a).post(new ddb(this, paramConnectionResult));
  }
  
  public final void a(dgs paramDgs, Set<Scope> paramSet)
  {
    if ((paramDgs != null) && (paramSet != null))
    {
      this.d = paramDgs;
      this.e = paramSet;
      a();
      return;
    }
    Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
    b(new ConnectionResult(4));
  }
  
  public final void b(ConnectionResult paramConnectionResult)
  {
    ((dcp)dcn.j(this.a).get(this.c)).b(paramConnectionResult);
  }
}
