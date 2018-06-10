import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fkr
  extends euk
  implements fko
{
  fkr(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
  }
  
  public final void a()
    throws RemoteException
  {
    b(2, p_());
  }
  
  public final void a(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(1, localParcel);
  }
}
