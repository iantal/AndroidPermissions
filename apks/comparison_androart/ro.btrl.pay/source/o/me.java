package o;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class me
  extends lO
  implements mf
{
  public static mf ॱ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    if ((localIInterface instanceof mf)) {
      return (mf)localIInterface;
    }
    return new mh(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    throw new NoSuchMethodError();
  }
}
