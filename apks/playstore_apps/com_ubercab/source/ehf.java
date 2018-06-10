import android.app.PendingIntent;
import android.location.Location;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.zzcdz;
import com.google.android.gms.internal.zzcfq;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationSettingsRequest;

public abstract interface ehf
  extends IInterface
{
  public abstract Location a(String paramString)
    throws RemoteException;
  
  public abstract void a(zzcdz paramZzcdz)
    throws RemoteException;
  
  public abstract void a(zzcfq paramZzcfq)
    throws RemoteException;
  
  public abstract void a(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, ehd paramEhd)
    throws RemoteException;
  
  public abstract void a(LocationSettingsRequest paramLocationSettingsRequest, ehi paramEhi, String paramString)
    throws RemoteException;
  
  public abstract void a(boolean paramBoolean)
    throws RemoteException;
}
