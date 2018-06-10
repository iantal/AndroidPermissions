import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.zzcxo;

public final class ւ
  extends ח
  implements ҷ
{
  ւ(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.signin.internal.ISignInService");
  }
  
  public final void zza(zzcxo paramZzcxo, Һ paramҺ)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramZzcxo);
    ڋ.zza(localParcel, paramҺ);
    ˏ(12, localParcel);
  }
  
  public final void zza(ヽ paramヽ, int paramInt, boolean paramBoolean)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramヽ);
    localParcel.writeInt(paramInt);
    ڋ.zza(localParcel, paramBoolean);
    ˏ(9, localParcel);
  }
  
  public final void zzeh(int paramInt)
  {
    Parcel localParcel = ˏ();
    localParcel.writeInt(paramInt);
    ˏ(7, localParcel);
  }
}
