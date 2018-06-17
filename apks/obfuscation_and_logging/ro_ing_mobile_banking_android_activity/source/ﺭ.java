import android.os.IBinder;
import android.os.Parcel;

public final class ﺭ
  extends ח
  implements ﺪ
{
  public ﺭ(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
  }
  
  public final int zza(ᴛ paramᴛ, String paramString, boolean paramBoolean)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramᴛ);
    localParcel.writeString(paramString);
    ڋ.zza(localParcel, paramBoolean);
    paramᴛ = ˊ(3, localParcel);
    int i = paramᴛ.readInt();
    paramᴛ.recycle();
    return i;
  }
  
  public final ᴛ zza(ᴛ paramᴛ, String paramString, int paramInt)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramᴛ);
    localParcel.writeString(paramString);
    localParcel.writeInt(paramInt);
    paramᴛ = ˊ(2, localParcel);
    paramString = ᴛ.if.zzaq(paramᴛ.readStrongBinder());
    paramᴛ.recycle();
    return paramString;
  }
}
