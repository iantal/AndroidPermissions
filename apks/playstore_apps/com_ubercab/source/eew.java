import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class eew
  extends euk
  implements eev
{
  eew(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.service.ICommonService");
  }
  
  public final void a(eet paramEet)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramEet);
    c(1, localParcel);
  }
}
