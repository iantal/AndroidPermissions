package o;

import android.os.IBinder;
import android.os.Parcel;

public final class mh
  extends lM
  implements mf
{
  mh(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
  }
  
  public final boolean ˊ()
  {
    Parcel localParcel = ˏ(6, ˏ());
    boolean bool = lP.ˎ(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final boolean ˊ(boolean paramBoolean)
  {
    Parcel localParcel = ˏ();
    lP.ˎ(localParcel, true);
    localParcel = ˏ(2, localParcel);
    paramBoolean = lP.ˎ(localParcel);
    localParcel.recycle();
    return paramBoolean;
  }
  
  public final String ˎ()
  {
    Parcel localParcel = ˏ(1, ˏ());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
}
