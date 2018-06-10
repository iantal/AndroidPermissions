import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fpz
  extends euk
  implements fpx
{
  fpz(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
  }
  
  public final int a()
    throws RemoteException
  {
    Parcel localParcel = a(1, p_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
}
