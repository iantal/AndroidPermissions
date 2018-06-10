import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.List;

public final class fzm
  extends euk
  implements fyt
{
  fzm(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IPolylineDelegate");
  }
  
  public final void a()
    throws RemoteException
  {
    b(1, p_());
  }
  
  public final void a(List<LatLng> paramList)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeTypedList(paramList);
    b(3, localParcel);
  }
  
  public final boolean a(fyt paramFyt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFyt);
    paramFyt = a(15, localParcel);
    boolean bool = eum.a(paramFyt);
    paramFyt.recycle();
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
    Parcel localParcel = a(16, p_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
}
