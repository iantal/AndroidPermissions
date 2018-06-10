import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class flo
  extends euk
  implements flm
{
  flo(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
  }
  
  public final void a(flc paramFlc, String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFlc);
    localParcel.writeString(paramString);
    b(1, localParcel);
  }
}
