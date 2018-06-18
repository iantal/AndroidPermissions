package o;

import android.os.IBinder;
import android.os.Parcel;

final class eZ
  implements eY
{
  private final IBinder ˏ;
  
  eZ(IBinder paramIBinder)
  {
    this.ˏ = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return this.ˏ;
  }
  
  public final void ˋ(eR paramER, fI paramFI)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
      localParcel1.writeStrongBinder(paramER.asBinder());
      localParcel1.writeInt(1);
      paramFI.writeToParcel(localParcel1, 0);
      this.ˏ.transact(46, localParcel1, localParcel2, 0);
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
