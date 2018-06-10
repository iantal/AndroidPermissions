import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class ffn
  extends euk
  implements ffm
{
  ffn(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
  }
  
  public final IBinder a(djx paramDjx, String paramString, fpn paramFpn, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    localParcel.writeString(paramString);
    eum.a(localParcel, paramFpn);
    localParcel.writeInt(11910000);
    paramDjx = a(1, localParcel);
    paramString = paramDjx.readStrongBinder();
    paramDjx.recycle();
    return paramString;
  }
}
