package o;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class hp
  extends lO
  implements hj
{
  public static hj ˏ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.iid.IMessengerCompat");
    if ((localIInterface instanceof hj)) {
      return (hj)localIInterface;
    }
    return new hn(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    throw new NoSuchMethodError();
  }
}
