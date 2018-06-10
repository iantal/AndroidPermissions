import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fly
  extends euk
  implements flw
{
  fly(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
  }
  
  public final void a(ffo paramFfo, djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFfo);
    eum.a(localParcel, paramDjx);
    b(1, localParcel);
  }
}
