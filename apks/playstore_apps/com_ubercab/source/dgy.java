import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class dgy
  extends euk
  implements dgw
{
  dgy(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.ICertData");
  }
  
  public final djx a()
    throws RemoteException
  {
    Parcel localParcel = a(1, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
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
