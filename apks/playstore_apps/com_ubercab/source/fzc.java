import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;

public final class fzc
  extends euk
  implements fza
{
  fzc(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.ICircleDelegate");
  }
  
  public final void a()
    throws RemoteException
  {
    b(1, p_());
  }
  
  public final void a(double paramDouble)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeDouble(paramDouble);
    b(5, localParcel);
  }
  
  public final void a(int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeInt(paramInt);
    b(9, localParcel);
  }
  
  public final void a(LatLng paramLatLng)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramLatLng);
    b(3, localParcel);
  }
  
  public final boolean a(fza paramFza)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFza);
    paramFza = a(17, localParcel);
    boolean bool = eum.a(paramFza);
    paramFza.recycle();
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
  
  public final LatLng c()
    throws RemoteException
  {
    Parcel localParcel = a(4, p_());
    LatLng localLatLng = (LatLng)eum.a(localParcel, LatLng.CREATOR);
    localParcel.recycle();
    return localLatLng;
  }
  
  public final double d()
    throws RemoteException
  {
    Parcel localParcel = a(6, p_());
    double d = localParcel.readDouble();
    localParcel.recycle();
    return d;
  }
  
  public final int e()
    throws RemoteException
  {
    Parcel localParcel = a(18, p_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
}
