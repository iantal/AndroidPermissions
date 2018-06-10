import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzaax;

public final class dns
  extends euk
  implements dnq
{
  dns(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.request.IAdResponseListener");
  }
  
  public final void a(zzaax paramZzaax)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzaax);
    b(1, localParcel);
  }
}
