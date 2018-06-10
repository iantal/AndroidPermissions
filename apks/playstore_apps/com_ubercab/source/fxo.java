import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;

public final class fxo
  extends euk
  implements fxb
{
  fxo(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.IProjectionDelegate");
  }
  
  public final LatLng a(djx paramDjx)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramDjx);
    paramDjx = a(1, (Parcel)localObject);
    localObject = (LatLng)eum.a(paramDjx, LatLng.CREATOR);
    paramDjx.recycle();
    return localObject;
  }
  
  public final VisibleRegion a()
    throws RemoteException
  {
    Parcel localParcel = a(3, p_());
    VisibleRegion localVisibleRegion = (VisibleRegion)eum.a(localParcel, VisibleRegion.CREATOR);
    localParcel.recycle();
    return localVisibleRegion;
  }
  
  public final djx a(LatLng paramLatLng)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramLatLng);
    paramLatLng = a(2, (Parcel)localObject);
    localObject = djy.a(paramLatLng.readStrongBinder());
    paramLatLng.recycle();
    return localObject;
  }
}
