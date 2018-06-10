import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.internal.zzz;

final class dhc
  implements dhb
{
  private final IBinder a;
  
  dhc(IBinder paramIBinder)
  {
    this.a = paramIBinder;
  }
  
  public final void a(dgz paramDgz, zzz paramZzz)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
      localParcel1.writeStrongBinder(paramDgz.asBinder());
      localParcel1.writeInt(1);
      paramZzz.writeToParcel(localParcel1, 0);
      this.a.transact(46, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final IBinder asBinder()
  {
    return this.a;
  }
}
