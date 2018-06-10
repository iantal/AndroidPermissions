import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzcfo;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResult;

public final class ehr
  extends egl
{
  private final ehk e = new ehk(paramContext, this.d);
  
  public ehr(Context paramContext, Looper paramLooper, dal paramDal, dam paramDam, String paramString, dij paramDij)
  {
    super(paramContext, paramLooper, paramDal, paramDam, paramString, paramDij);
  }
  
  public final void a(zzcfo paramZzcfo, ddl<fut> paramDdl, eha paramEha)
    throws RemoteException
  {
    synchronized (this.e)
    {
      this.e.a(paramZzcfo, paramDdl, paramEha);
      return;
    }
  }
  
  public final void a(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, dfa<Status> paramDfa)
    throws RemoteException
  {
    u();
    dhp.a(paramGeofencingRequest, "geofencingRequest can't be null.");
    dhp.a(paramPendingIntent, "PendingIntent must be specified.");
    dhp.a(paramDfa, "ResultHolder not provided.");
    paramDfa = new ehs(paramDfa);
    ((ehf)v()).a(paramGeofencingRequest, paramPendingIntent, paramDfa);
  }
  
  public final void a(LocationRequest paramLocationRequest, ddl<fuu> paramDdl, eha paramEha)
    throws RemoteException
  {
    synchronized (this.e)
    {
      this.e.a(paramLocationRequest, paramDdl, paramEha);
      return;
    }
  }
  
  public final void a(LocationSettingsRequest paramLocationSettingsRequest, dfa<LocationSettingsResult> paramDfa, String paramString)
    throws RemoteException
  {
    u();
    boolean bool2 = false;
    if (paramLocationSettingsRequest != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    dhp.b(bool1, "locationSettingsRequest can't be null nor empty.");
    boolean bool1 = bool2;
    if (paramDfa != null) {
      bool1 = true;
    }
    dhp.b(bool1, "listener can't be null.");
    paramDfa = new eht(paramDfa);
    ((ehf)v()).a(paramLocationSettingsRequest, paramDfa, paramString);
  }
  
  public final void a(ddn<fuu> paramDdn, eha paramEha)
    throws RemoteException
  {
    this.e.a(paramDdn, paramEha);
  }
  
  public final void b(ddn<fut> paramDdn, eha paramEha)
    throws RemoteException
  {
    this.e.b(paramDdn, paramEha);
  }
  
  public final Location e()
    throws RemoteException
  {
    return this.e.a();
  }
  
  public final void f()
  {
    synchronized (this.e)
    {
      boolean bool = g();
      if (bool) {
        try
        {
          this.e.b();
          this.e.c();
        }
        catch (Exception localException)
        {
          Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", localException);
        }
      }
      super.f();
      return;
    }
  }
}
