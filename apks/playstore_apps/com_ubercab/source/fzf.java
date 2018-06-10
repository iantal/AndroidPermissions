import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLngBounds;

public final class fzf
  extends euk
  implements fzd
{
  fzf(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
  }
  
  public final void a()
    throws RemoteException
  {
    b(1, p_());
  }
  
  public final boolean a(fzd paramFzd)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFzd);
    paramFzd = a(19, localParcel);
    boolean bool = eum.a(paramFzd);
    paramFzd.recycle();
    return bool;
  }
  
  public final String b()
    throws RemoteException
  {
    Parcel localParcel = a(2, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final LatLngBounds c()
    throws RemoteException
  {
    Parcel localParcel = a(10, p_());
    LatLngBounds localLatLngBounds = (LatLngBounds)eum.a(localParcel, LatLngBounds.CREATOR);
    localParcel.recycle();
    return localLatLngBounds;
  }
  
  public final int d()
    throws RemoteException
  {
    Parcel localParcel = a(20, p_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
}
