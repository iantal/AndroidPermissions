package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.location.Geofence;
import java.util.Locale;

@Hide
public final class zzchq
  extends zzbgm
  implements Geofence
{
  public static final Parcelable.Creator<zzchq> CREATOR = new zzchr();
  private final String zza;
  private final long zzb;
  private final short zzc;
  private final double zzd;
  private final double zze;
  private final float zzf;
  private final int zzg;
  private final int zzh;
  private final int zzi;
  
  public zzchq(String paramString, int paramInt1, short paramShort, double paramDouble1, double paramDouble2, float paramFloat, long paramLong, int paramInt2, int paramInt3)
  {
    if ((paramString != null) && (paramString.length() <= 100))
    {
      if (paramFloat <= 0.0F)
      {
        paramString = new StringBuilder(31);
        paramString.append("invalid radius: ");
        paramString.append(paramFloat);
        throw new IllegalArgumentException(paramString.toString());
      }
      if ((paramDouble1 <= 90.0D) && (paramDouble1 >= -90.0D))
      {
        if ((paramDouble2 <= 180.0D) && (paramDouble2 >= -180.0D))
        {
          int i = paramInt1 & 0x7;
          if (i == 0)
          {
            paramString = new StringBuilder(46);
            paramString.append("No supported transition specified: ");
            paramString.append(paramInt1);
            throw new IllegalArgumentException(paramString.toString());
          }
          this.zzc = paramShort;
          this.zza = paramString;
          this.zzd = paramDouble1;
          this.zze = paramDouble2;
          this.zzf = paramFloat;
          this.zzb = paramLong;
          this.zzg = i;
          this.zzh = paramInt2;
          this.zzi = paramInt3;
          return;
        }
        paramString = new StringBuilder(43);
        paramString.append("invalid longitude: ");
        paramString.append(paramDouble2);
        throw new IllegalArgumentException(paramString.toString());
      }
      paramString = new StringBuilder(42);
      paramString.append("invalid latitude: ");
      paramString.append(paramDouble1);
      throw new IllegalArgumentException(paramString.toString());
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "requestId is null or too long: ".concat(paramString);
    } else {
      paramString = new String("requestId is null or too long: ");
    }
    throw new IllegalArgumentException(paramString);
  }
  
  public static zzchq zza(byte[] paramArrayOfByte)
  {
    Parcel localParcel = Parcel.obtain();
    localParcel.unmarshall(paramArrayOfByte, 0, paramArrayOfByte.length);
    localParcel.setDataPosition(0);
    paramArrayOfByte = (zzchq)CREATOR.createFromParcel(localParcel);
    localParcel.recycle();
    return paramArrayOfByte;
  }
  
  @Hide
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (!(paramObject instanceof zzchq)) {
      return false;
    }
    paramObject = (zzchq)paramObject;
    if (this.zzf != paramObject.zzf) {
      return false;
    }
    if (this.zzd != paramObject.zzd) {
      return false;
    }
    if (this.zze != paramObject.zze) {
      return false;
    }
    return this.zzc == paramObject.zzc;
  }
  
  public final String getRequestId()
  {
    return this.zza;
  }
  
  @Hide
  public final int hashCode()
  {
    long l = Double.doubleToLongBits(this.zzd);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.zze);
    return ((((i + 31) * 31 + (int)(l ^ l >>> 32)) * 31 + Float.floatToIntBits(this.zzf)) * 31 + this.zzc) * 31 + this.zzg;
  }
  
  @Hide
  public final String toString()
  {
    Locale localLocale = Locale.US;
    String str;
    if (this.zzc != 1) {
      str = null;
    } else {
      str = "CIRCLE";
    }
    return String.format(localLocale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", new Object[] { str, this.zza.replaceAll("\\p{C}", "?"), Integer.valueOf(this.zzg), Double.valueOf(this.zzd), Double.valueOf(this.zze), Float.valueOf(this.zzf), Integer.valueOf(this.zzh / 1000), Integer.valueOf(this.zzi), Long.valueOf(this.zzb) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, getRequestId(), false);
    zzbgp.zza(paramParcel, 2, this.zzb);
    zzbgp.zza(paramParcel, 3, this.zzc);
    zzbgp.zza(paramParcel, 4, this.zzd);
    zzbgp.zza(paramParcel, 5, this.zze);
    zzbgp.zza(paramParcel, 6, this.zzf);
    zzbgp.zza(paramParcel, 7, this.zzg);
    zzbgp.zza(paramParcel, 8, this.zzh);
    zzbgp.zza(paramParcel, 9, this.zzi);
    zzbgp.zza(paramParcel, paramInt);
  }
}
