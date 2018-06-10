import android.os.RemoteException;
import com.google.android.gms.location.LocationSettingsResult;

final class eht
  extends ehj
{
  private dfa<LocationSettingsResult> a;
  
  public eht(dfa<LocationSettingsResult> paramDfa)
  {
    boolean bool;
    if (paramDfa != null) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.b(bool, "listener can't be null.");
    this.a = paramDfa;
  }
  
  public final void a(LocationSettingsResult paramLocationSettingsResult)
    throws RemoteException
  {
    this.a.a(paramLocationSettingsResult);
    this.a = null;
  }
}
