import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fai
  extends euk
  implements fag
{
  fai(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
  }
  
  public final String a()
    throws RemoteException
  {
    Parcel localParcel = a(1, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final boolean a(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, true);
    localParcel = a(2, localParcel);
    paramBoolean = eum.a(localParcel);
    localParcel.recycle();
    return paramBoolean;
  }
  
  public final boolean b()
    throws RemoteException
  {
    Parcel localParcel = a(6, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
}
