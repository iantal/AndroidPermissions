import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class frr
  extends euk
  implements frq
{
  frr(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
  }
  
  public final IBinder a(djx paramDjx)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramDjx);
    paramDjx = a(1, (Parcel)localObject);
    localObject = paramDjx.readStrongBinder();
    paramDjx.recycle();
    return localObject;
  }
}
