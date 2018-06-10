import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.zzn;

public final class ﺫ
  extends ח
  implements ﯿ
{
  ﺫ(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
  }
  
  public final boolean zza(zzn paramZzn, ᴛ paramᴛ)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramZzn);
    ڋ.zza(localParcel, paramᴛ);
    paramZzn = ˊ(5, localParcel);
    boolean bool = ڋ.zza(paramZzn);
    paramZzn.recycle();
    return bool;
  }
}
