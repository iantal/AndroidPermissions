import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fgc
  extends euk
  implements fga
{
  fgc(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
  }
  
  public final long a()
    throws RemoteException
  {
    Parcel localParcel = a(1, p_());
    long l = localParcel.readLong();
    localParcel.recycle();
    return l;
  }
}
