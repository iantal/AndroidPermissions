import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class dlb
  extends euk
  implements dla
{
  public dlb(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
  }
  
  public final int a(djx paramDjx, String paramString, boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    localParcel.writeString(paramString);
    eum.a(localParcel, paramBoolean);
    paramDjx = a(3, localParcel);
    int i = paramDjx.readInt();
    paramDjx.recycle();
    return i;
  }
  
  public final djx a(djx paramDjx, String paramString, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    localParcel.writeString(paramString);
    localParcel.writeInt(paramInt);
    paramDjx = a(2, localParcel);
    paramString = djy.a(paramDjx.readStrongBinder());
    paramDjx.recycle();
    return paramString;
  }
}
