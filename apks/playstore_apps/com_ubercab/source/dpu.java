import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class dpu
  extends euk
  implements dps
{
  dpu(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.reward.client.IRewardItem");
  }
  
  public final String a()
    throws RemoteException
  {
    Parcel localParcel = a(1, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final int b()
    throws RemoteException
  {
    Parcel localParcel = a(2, p_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
}
