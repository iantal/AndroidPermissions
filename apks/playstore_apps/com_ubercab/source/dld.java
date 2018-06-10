import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class dld
  extends euk
  implements dlc
{
  public dld(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
  }
  
  public final djx a(djx paramDjx1, String paramString, int paramInt, djx paramDjx2)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx1);
    localParcel.writeString(paramString);
    localParcel.writeInt(paramInt);
    eum.a(localParcel, paramDjx2);
    paramDjx1 = a(2, localParcel);
    paramString = djy.a(paramDjx1.readStrongBinder());
    paramDjx1.recycle();
    return paramString;
  }
}
