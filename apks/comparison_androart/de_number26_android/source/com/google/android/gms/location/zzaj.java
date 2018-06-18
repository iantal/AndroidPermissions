package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

@Hide
public final class zzaj
  extends zzbgm
{
  public static final Parcelable.Creator<zzaj> CREATOR = new zzak();
  private int zza;
  private int zzb;
  private long zzc;
  private long zzd;
  
  zzaj(int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    this.zza = paramInt1;
    this.zzb = paramInt2;
    this.zzc = paramLong1;
    this.zzd = paramLong2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (zzaj)paramObject;
      if ((this.zza == paramObject.zza) && (this.zzb == paramObject.zzb) && (this.zzc == paramObject.zzc) && (this.zzd == paramObject.zzd)) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zzb), Integer.valueOf(this.zza), Long.valueOf(this.zzd), Long.valueOf(this.zzc) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("NetworkLocationStatus:");
    localStringBuilder.append(" Wifi status: ");
    localStringBuilder.append(this.zza);
    localStringBuilder.append(" Cell status: ");
    localStringBuilder.append(this.zzb);
    localStringBuilder.append(" elapsed time NS: ");
    localStringBuilder.append(this.zzd);
    localStringBuilder.append(" system time ms: ");
    localStringBuilder.append(this.zzc);
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb);
    zzbgp.zza(paramParcel, 3, this.zzc);
    zzbgp.zza(paramParcel, 4, this.zzd);
    zzbgp.zza(paramParcel, paramInt);
  }
}
