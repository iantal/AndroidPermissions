import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.location.LocationSettingsResult;

public abstract interface ehi
  extends IInterface
{
  public abstract void a(LocationSettingsResult paramLocationSettingsResult)
    throws RemoteException;
}
