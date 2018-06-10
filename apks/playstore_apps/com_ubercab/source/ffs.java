import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzjn;

public final class ffs
  extends euk
  implements ffr
{
  ffs(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IAdManagerCreator");
  }
  
  public final IBinder a(djx paramDjx, zzjn paramZzjn, String paramString, fpn paramFpn, int paramInt1, int paramInt2)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    eum.a(localParcel, paramZzjn);
    localParcel.writeString(paramString);
    eum.a(localParcel, paramFpn);
    localParcel.writeInt(11910000);
    localParcel.writeInt(paramInt2);
    paramDjx = a(2, localParcel);
    paramZzjn = paramDjx.readStrongBinder();
    paramDjx.recycle();
    return paramZzjn;
  }
}
