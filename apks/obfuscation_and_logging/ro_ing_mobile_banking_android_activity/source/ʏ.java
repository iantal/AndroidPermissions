import android.os.IBinder;
import android.os.Parcel;

public final class ʏ
  extends ח
  implements ﮆ
{
  public ʏ(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
  }
  
  public final ᴛ zza(ᴛ paramᴛ1, String paramString, int paramInt, ᴛ paramᴛ2)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramᴛ1);
    localParcel.writeString(paramString);
    localParcel.writeInt(paramInt);
    ڋ.zza(localParcel, paramᴛ2);
    paramᴛ1 = ˊ(2, localParcel);
    paramString = ᴛ.if.zzaq(paramᴛ1.readStrongBinder());
    paramᴛ1.recycle();
    return paramString;
  }
}
