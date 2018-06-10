import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fyz
  extends euk
  implements fyv
{
  fyz(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
  }
  
  public final djx a(int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeInt(paramInt);
    localParcel = a(1, localParcel);
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final djx a(Bitmap paramBitmap)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramBitmap);
    paramBitmap = a(6, (Parcel)localObject);
    localObject = djy.a(paramBitmap.readStrongBinder());
    paramBitmap.recycle();
    return localObject;
  }
  
  public final djx a(String paramString)
    throws RemoteException
  {
    Object localObject = p_();
    ((Parcel)localObject).writeString(paramString);
    paramString = a(2, (Parcel)localObject);
    localObject = djy.a(paramString.readStrongBinder());
    paramString.recycle();
    return localObject;
  }
  
  public final djx b(String paramString)
    throws RemoteException
  {
    Object localObject = p_();
    ((Parcel)localObject).writeString(paramString);
    paramString = a(3, (Parcel)localObject);
    localObject = djy.a(paramString.readStrongBinder());
    paramString.recycle();
    return localObject;
  }
  
  public final djx c(String paramString)
    throws RemoteException
  {
    Object localObject = p_();
    ((Parcel)localObject).writeString(paramString);
    paramString = a(7, (Parcel)localObject);
    localObject = djy.a(paramString.readStrongBinder());
    paramString.recycle();
    return localObject;
  }
}
