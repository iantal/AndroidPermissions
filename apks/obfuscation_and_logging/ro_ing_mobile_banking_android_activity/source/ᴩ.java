import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class ᴩ
  extends צ
  implements ᘣ
{
  public static ᘣ zzc(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    if ((localIInterface instanceof ᘣ)) {
      return (ᘣ)localIInterface;
    }
    return new ᴘ(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    throw new NoSuchMethodError();
  }
}
