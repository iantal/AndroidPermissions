package o;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class eW
  extends lO
  implements eV
{
  public static eV ॱ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
    if ((localIInterface instanceof eV)) {
      return (eV)localIInterface;
    }
    return new fc(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    throw new NoSuchMethodError();
  }
}
