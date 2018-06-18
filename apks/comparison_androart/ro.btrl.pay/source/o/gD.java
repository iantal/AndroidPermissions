package o;

import android.os.IBinder;
import android.os.Parcel;

public final class gD
  extends lM
  implements gG
{
  public gD(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
  }
  
  public final gq ˏ(gq paramGq1, String paramString, int paramInt, gq paramGq2)
  {
    Parcel localParcel = ˏ();
    lP.ˏ(localParcel, paramGq1);
    localParcel.writeString(paramString);
    localParcel.writeInt(paramInt);
    lP.ˏ(localParcel, paramGq2);
    paramGq1 = ˏ(2, localParcel);
    paramString = gq.if.ˋ(paramGq1.readStrongBinder());
    paramGq1.recycle();
    return paramString;
  }
}
