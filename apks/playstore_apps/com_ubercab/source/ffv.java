import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class ffv
  extends euk
  implements fft
{
  ffv(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IAppEventListener");
  }
  
  public final void a(String paramString1, String paramString2)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    b(1, localParcel);
  }
}
