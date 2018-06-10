import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fll
  extends euk
  implements flj
{
  fll(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
  }
  
  public final void a(fky paramFky)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFky);
    b(1, localParcel);
  }
}
