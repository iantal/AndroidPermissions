import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.List;

public final class fzl
  extends euk
  implements fzj
{
  fzl(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IPolygonDelegate");
  }
  
  public final void a()
    throws RemoteException
  {
    b(1, p_());
  }
  
  public final boolean a(fzj paramFzj)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFzj);
    paramFzj = a(19, localParcel);
    boolean bool = eum.a(paramFzj);
    paramFzj.recycle();
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
  
  public final List<LatLng> c()
    throws RemoteException
  {
    Parcel localParcel = a(4, p_());
    ArrayList localArrayList = localParcel.createTypedArrayList(LatLng.CREATOR);
    localParcel.recycle();
    return localArrayList;
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
