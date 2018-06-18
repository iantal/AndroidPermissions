package o;

import android.os.IBinder;
import android.os.Parcel;

public final class eT
  extends lM
  implements eU
{
  eT(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.ICertData");
  }
  
  public final int ˋ()
  {
    Parcel localParcel = ˏ(2, ˏ());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
  
  public final gq ˎ()
  {
    Parcel localParcel = ˏ(1, ˏ());
    gq localGq = gq.if.ˋ(localParcel.readStrongBinder());
    localParcel.recycle();
    return localGq;
  }
}
