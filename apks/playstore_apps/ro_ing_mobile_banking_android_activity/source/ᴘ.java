import android.os.IBinder;
import android.os.Parcel;

public final class ᴘ
  extends ח
  implements ᘣ
{
  ᴘ(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
  }
  
  public final String getId()
  {
    Parcel localParcel = ˊ(1, ˏ());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final boolean zzb(boolean paramBoolean)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, true);
    localParcel = ˊ(2, localParcel);
    paramBoolean = ڋ.zza(localParcel);
    localParcel.recycle();
    return paramBoolean;
  }
  
  public final boolean zzbp()
  {
    Parcel localParcel = ˊ(6, ˏ());
    boolean bool = ڋ.zza(localParcel);
    localParcel.recycle();
    return bool;
  }
}
