package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class zzaj
  extends zzbgm
{
  public static final Parcelable.Creator<zzaj> CREATOR = new zzak();
  private long zza;
  private long zzb;
  private int zzc;
  private float zzd;
  private float zze;
  private int zzf;
  
  public zzaj(long paramLong1, long paramLong2, int paramInt1, float paramFloat1, float paramFloat2, int paramInt2)
  {
    this.zza = paramLong1;
    this.zzb = paramLong2;
    this.zzc = paramInt1;
    this.zzd = paramFloat1;
    this.zze = paramFloat2;
    this.zzf = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzaj))
    {
      paramObject = (zzaj)paramObject;
      if ((zzbg.zza(Long.valueOf(this.zza), Long.valueOf(paramObject.zza))) && (zzbg.zza(Long.valueOf(this.zzb), Long.valueOf(paramObject.zzb))) && (zzbg.zza(Integer.valueOf(this.zzc), Integer.valueOf(paramObject.zzc))) && (zzbg.zza(Float.valueOf(this.zzd), Float.valueOf(paramObject.zzd))) && (zzbg.zza(Float.valueOf(this.zze), Float.valueOf(paramObject.zze))) && (zzbg.zza(Integer.valueOf(this.zzf), Integer.valueOf(paramObject.zzf)))) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(this.zza), Long.valueOf(this.zzb), Integer.valueOf(this.zzc), Float.valueOf(this.zzd), Float.valueOf(this.zze), Integer.valueOf(this.zzf) });
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("downTime", Long.valueOf(this.zza)).zza("eventTime", Long.valueOf(this.zzb)).zza("action", Integer.valueOf(this.zzc)).zza("positionX", Float.valueOf(this.zzd)).zza("positionY", Float.valueOf(this.zze)).zza("metaState", Integer.valueOf(this.zzf)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb);
    zzbgp.zza(paramParcel, 3, this.zzc);
    zzbgp.zza(paramParcel, 4, this.zzd);
    zzbgp.zza(paramParcel, 5, this.zze);
    zzbgp.zza(paramParcel, 6, this.zzf);
    zzbgp.zza(paramParcel, paramInt);
  }
}
