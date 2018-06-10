import android.os.IBinder;
import android.os.Parcel;

public final class ﭡ
  extends ח
  implements ﭜ
{
  ﭡ(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.ICertData");
  }
  
  public final ᴛ zzaga()
  {
    Parcel localParcel = ˊ(1, ˏ());
    ᴛ localᴛ = ᴛ.if.zzaq(localParcel.readStrongBinder());
    localParcel.recycle();
    return localᴛ;
  }
  
  public final int zzagb()
  {
    Parcel localParcel = ˊ(2, ˏ());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
}
