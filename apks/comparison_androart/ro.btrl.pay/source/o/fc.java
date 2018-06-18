package o;

import android.os.IBinder;
import android.os.Parcel;

public final class fc
  extends lM
  implements eV
{
  fc(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
  }
  
  public final boolean ˎ(gm paramGm, gq paramGq)
  {
    Parcel localParcel = ˏ();
    lP.ॱ(localParcel, paramGm);
    lP.ˏ(localParcel, paramGq);
    paramGm = ˏ(5, localParcel);
    boolean bool = lP.ˎ(paramGm);
    paramGm.recycle();
    return bool;
  }
}
