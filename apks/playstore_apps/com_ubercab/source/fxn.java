import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

public final class fxn
  extends euk
  implements fwy
{
  fxn(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
  }
  
  public final djx a()
    throws RemoteException
  {
    Parcel localParcel = a(1, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final djx a(float paramFloat)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeFloat(paramFloat);
    localParcel = a(4, localParcel);
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final djx a(float paramFloat1, float paramFloat2)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeFloat(paramFloat1);
    localParcel.writeFloat(paramFloat2);
    localParcel = a(3, localParcel);
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final djx a(CameraPosition paramCameraPosition)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramCameraPosition);
    paramCameraPosition = a(7, (Parcel)localObject);
    localObject = djy.a(paramCameraPosition.readStrongBinder());
    paramCameraPosition.recycle();
    return localObject;
  }
  
  public final djx a(LatLng paramLatLng)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramLatLng);
    paramLatLng = a(8, (Parcel)localObject);
    localObject = djy.a(paramLatLng.readStrongBinder());
    paramLatLng.recycle();
    return localObject;
  }
  
  public final djx a(LatLng paramLatLng, float paramFloat)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramLatLng);
    ((Parcel)localObject).writeFloat(paramFloat);
    paramLatLng = a(9, (Parcel)localObject);
    localObject = djy.a(paramLatLng.readStrongBinder());
    paramLatLng.recycle();
    return localObject;
  }
  
  public final djx a(LatLngBounds paramLatLngBounds, int paramInt)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramLatLngBounds);
    ((Parcel)localObject).writeInt(paramInt);
    paramLatLngBounds = a(10, (Parcel)localObject);
    localObject = djy.a(paramLatLngBounds.readStrongBinder());
    paramLatLngBounds.recycle();
    return localObject;
  }
  
  public final djx a(LatLngBounds paramLatLngBounds, int paramInt1, int paramInt2, int paramInt3)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramLatLngBounds);
    ((Parcel)localObject).writeInt(paramInt1);
    ((Parcel)localObject).writeInt(paramInt2);
    ((Parcel)localObject).writeInt(paramInt3);
    paramLatLngBounds = a(11, (Parcel)localObject);
    localObject = djy.a(paramLatLngBounds.readStrongBinder());
    paramLatLngBounds.recycle();
    return localObject;
  }
  
  public final djx b()
    throws RemoteException
  {
    Parcel localParcel = a(2, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
}
