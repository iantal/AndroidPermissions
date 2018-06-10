import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzceo;

public final class ehc
  extends euk
  implements eha
{
  public ehc(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.internal.IFusedLocationProviderCallback");
  }
  
  public final void a(zzceo paramZzceo)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzceo);
    c(1, localParcel);
  }
}
