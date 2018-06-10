import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fli
  extends euk
  implements flg
{
  fli(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
  }
  
  public final void a(fku paramFku)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFku);
    b(1, localParcel);
  }
}
