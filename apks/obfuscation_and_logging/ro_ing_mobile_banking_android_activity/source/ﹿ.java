import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.zzz;

final class ﹿ
  implements ﹹ
{
  private final IBinder zzalc;
  
  ﹿ(IBinder paramIBinder)
  {
    this.zzalc = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return this.zzalc;
  }
  
  public final void zza(一 param一, zzz paramZzz)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
      localParcel1.writeStrongBinder(param一.asBinder());
      localParcel1.writeInt(1);
      paramZzz.writeToParcel(localParcel1, 0);
      this.zzalc.transact(46, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}
