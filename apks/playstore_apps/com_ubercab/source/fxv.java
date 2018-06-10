import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.GoogleMapOptions;

public final class fxv
  extends euk
  implements fxu
{
  fxv(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.ICreator");
  }
  
  public final fwy a()
    throws RemoteException
  {
    Parcel localParcel = a(4, p_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null)
    {
      localObject = null;
    }
    else
    {
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
      if ((localIInterface instanceof fwy)) {
        localObject = (fwy)localIInterface;
      } else {
        localObject = new fxn((IBinder)localObject);
      }
    }
    localParcel.recycle();
    return localObject;
  }
  
  public final fxa a(djx paramDjx, GoogleMapOptions paramGoogleMapOptions)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramDjx);
    eum.a((Parcel)localObject, paramGoogleMapOptions);
    paramGoogleMapOptions = a(3, (Parcel)localObject);
    paramDjx = paramGoogleMapOptions.readStrongBinder();
    if (paramDjx == null)
    {
      paramDjx = null;
    }
    else
    {
      localObject = paramDjx.queryLocalInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
      if ((localObject instanceof fxa)) {
        paramDjx = (fxa)localObject;
      } else {
        paramDjx = new fxx(paramDjx);
      }
    }
    paramGoogleMapOptions.recycle();
    return paramDjx;
  }
  
  public final void a(djx paramDjx, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    localParcel.writeInt(paramInt);
    b(6, localParcel);
  }
  
  public final fyv b()
    throws RemoteException
  {
    Parcel localParcel = a(5, p_());
    fyv localFyv = fyy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localFyv;
  }
}
