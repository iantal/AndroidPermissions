import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fir
  extends euk
  implements fip
{
  fir(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
  }
  
  public final void a(fil paramFil)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFil);
    b(1, localParcel);
  }
}
