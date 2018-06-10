import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class edh
  extends euk
  implements edg
{
  edh(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
  }
  
  public final void a(edi paramEdi)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramEdi);
    b(1, localParcel);
  }
}
