import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class ﺘ
  extends צ
  implements ﯿ
{
  public static ﯿ zzan(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
    if ((localIInterface instanceof ﯿ)) {
      return (ﯿ)localIInterface;
    }
    return new ﺫ(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    throw new NoSuchMethodError();
  }
}
