import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fkl
  extends euk
  implements fkj
{
  fkl(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
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
  
  public final void a()
    throws RemoteException
  {
    b(4, p_());
  }
  
  public final void a(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(3, localParcel);
  }
  
  public final void a(djx paramDjx, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    localParcel.writeInt(paramInt);
    b(5, localParcel);
  }
  
  public final void a(String paramString, djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString);
    eum.a(localParcel, paramDjx);
    b(1, localParcel);
  }
}
