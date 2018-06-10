import android.app.PendingIntent;
import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzcdz;
import com.google.android.gms.internal.zzcfq;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationSettingsRequest;

public final class ehh
  extends euk
  implements ehf
{
  ehh(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
  }
  
  public final Location a(String paramString)
    throws RemoteException
  {
    Object localObject = p_();
    ((Parcel)localObject).writeString(paramString);
    paramString = a(21, (Parcel)localObject);
    localObject = (Location)eum.a(paramString, Location.CREATOR);
    paramString.recycle();
    return localObject;
  }
  
  public final void a(zzcdz paramZzcdz)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzcdz);
    b(75, localParcel);
  }
  
  public final void a(zzcfq paramZzcfq)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzcfq);
    b(59, localParcel);
  }
  
  public final void a(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, ehd paramEhd)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramGeofencingRequest);
    eum.a(localParcel, paramPendingIntent);
    eum.a(localParcel, paramEhd);
    b(57, localParcel);
  }
  
  public final void a(LocationSettingsRequest paramLocationSettingsRequest, ehi paramEhi, String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramLocationSettingsRequest);
    eum.a(localParcel, paramEhi);
    localParcel.writeString(paramString);
    b(63, localParcel);
  }
  
  public final void a(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBoolean);
    b(12, localParcel);
  }
}
