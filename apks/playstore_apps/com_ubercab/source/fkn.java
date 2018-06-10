import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fkn
  extends euk
  implements fkm
{
  fkn(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
  }
  
  public final IBinder a(djx paramDjx1, djx paramDjx2, djx paramDjx3, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx1);
    eum.a(localParcel, paramDjx2);
    eum.a(localParcel, paramDjx3);
    localParcel.writeInt(11910000);
    paramDjx1 = a(1, localParcel);
    paramDjx2 = paramDjx1.readStrongBinder();
    paramDjx1.recycle();
    return paramDjx2;
  }
}
