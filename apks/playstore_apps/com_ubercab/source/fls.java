import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fls
  extends euk
  implements flp
{
  fls(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
  }
  
  public final void a(flc paramFlc)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFlc);
    b(1, localParcel);
  }
}
