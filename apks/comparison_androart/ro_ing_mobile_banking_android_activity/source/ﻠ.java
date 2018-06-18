import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;
import java.util.List;

public final class ﻠ
  extends ח
  implements ﱢ
{
  ﻠ(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
  }
  
  public final List<zzcln> zza(zzcgi paramZzcgi, boolean paramBoolean)
  {
    Object localObject = ˏ();
    ڋ.zza((Parcel)localObject, paramZzcgi);
    ڋ.zza((Parcel)localObject, paramBoolean);
    paramZzcgi = ˊ(7, (Parcel)localObject);
    localObject = paramZzcgi.createTypedArrayList(zzcln.CREATOR);
    paramZzcgi.recycle();
    return localObject;
  }
  
  public final List<zzcgl> zza(String paramString1, String paramString2, zzcgi paramZzcgi)
  {
    Parcel localParcel = ˏ();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    ڋ.zza(localParcel, paramZzcgi);
    paramString1 = ˊ(16, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcgl.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<zzcln> zza(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    Parcel localParcel = ˏ();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    ڋ.zza(localParcel, paramBoolean);
    paramString1 = ˊ(15, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcln.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<zzcln> zza(String paramString1, String paramString2, boolean paramBoolean, zzcgi paramZzcgi)
  {
    Parcel localParcel = ˏ();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    ڋ.zza(localParcel, paramBoolean);
    ڋ.zza(localParcel, paramZzcgi);
    paramString1 = ˊ(14, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcln.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final void zza(long paramLong, String paramString1, String paramString2, String paramString3)
  {
    Parcel localParcel = ˏ();
    localParcel.writeLong(paramLong);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    ˏ(10, localParcel);
  }
  
  public final void zza(zzcgi paramZzcgi)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramZzcgi);
    ˏ(4, localParcel);
  }
  
  public final void zza(zzcgl paramZzcgl, zzcgi paramZzcgi)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramZzcgl);
    ڋ.zza(localParcel, paramZzcgi);
    ˏ(12, localParcel);
  }
  
  public final void zza(zzcha paramZzcha, zzcgi paramZzcgi)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramZzcha);
    ڋ.zza(localParcel, paramZzcgi);
    ˏ(1, localParcel);
  }
  
  public final void zza(zzcha paramZzcha, String paramString1, String paramString2)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramZzcha);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    ˏ(5, localParcel);
  }
  
  public final void zza(zzcln paramZzcln, zzcgi paramZzcgi)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramZzcln);
    ڋ.zza(localParcel, paramZzcgi);
    ˏ(2, localParcel);
  }
  
  public final byte[] zza(zzcha paramZzcha, String paramString)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramZzcha);
    localParcel.writeString(paramString);
    paramZzcha = ˊ(9, localParcel);
    paramString = paramZzcha.createByteArray();
    paramZzcha.recycle();
    return paramString;
  }
  
  public final void zzb(zzcgi paramZzcgi)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramZzcgi);
    ˏ(6, localParcel);
  }
  
  public final void zzb(zzcgl paramZzcgl)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramZzcgl);
    ˏ(13, localParcel);
  }
  
  public final String zzc(zzcgi paramZzcgi)
  {
    Object localObject = ˏ();
    ڋ.zza((Parcel)localObject, paramZzcgi);
    paramZzcgi = ˊ(11, (Parcel)localObject);
    localObject = paramZzcgi.readString();
    paramZzcgi.recycle();
    return localObject;
  }
  
  public final void zzd(zzcgi paramZzcgi)
  {
    Parcel localParcel = ˏ();
    ڋ.zza(localParcel, paramZzcgi);
    ˏ(18, localParcel);
  }
  
  public final List<zzcgl> zzj(String paramString1, String paramString2, String paramString3)
  {
    Parcel localParcel = ˏ();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    paramString1 = ˊ(17, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcgl.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
}
