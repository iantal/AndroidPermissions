import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.zzbv;

public final class ł
  extends ח
  implements ﻴ
{
  ł(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
  }
  
  public final ᴛ zza(ᴛ paramᴛ, zzbv paramZzbv)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramᴛ);
    ڋ.zza(localParcel, paramZzbv);
    paramᴛ = ˊ(2, localParcel);
    paramZzbv = ᴛ.if.zzaq(paramᴛ.readStrongBinder());
    paramᴛ.recycle();
    return paramZzbv;
  }
}
