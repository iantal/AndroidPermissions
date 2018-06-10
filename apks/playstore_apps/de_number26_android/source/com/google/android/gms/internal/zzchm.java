package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

@Hide
public final class zzchm
  extends zzbgm
{
  public static final Parcelable.Creator<zzchm> CREATOR = new zzchn();
  static final List<zzcft> zza = ;
  private LocationRequest zzb;
  private List<zzcft> zzc;
  private String zzd;
  private boolean zze;
  private boolean zzf;
  private boolean zzg;
  private String zzh;
  private boolean zzi = true;
  
  zzchm(LocationRequest paramLocationRequest, List<zzcft> paramList, String paramString1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString2)
  {
    this.zzb = paramLocationRequest;
    this.zzc = paramList;
    this.zzd = paramString1;
    this.zze = paramBoolean1;
    this.zzf = paramBoolean2;
    this.zzg = paramBoolean3;
    this.zzh = paramString2;
  }
  
  @Deprecated
  public static zzchm zza(LocationRequest paramLocationRequest)
  {
    return new zzchm(paramLocationRequest, zza, null, false, false, false, null);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof zzchm)) {
      return false;
    }
    paramObject = (zzchm)paramObject;
    return (zzbg.zza(this.zzb, paramObject.zzb)) && (zzbg.zza(this.zzc, paramObject.zzc)) && (zzbg.zza(this.zzd, paramObject.zzd)) && (this.zze == paramObject.zze) && (this.zzf == paramObject.zzf) && (this.zzg == paramObject.zzg) && (zzbg.zza(this.zzh, paramObject.zzh));
  }
  
  public final int hashCode()
  {
    return this.zzb.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.zzb.toString());
    if (this.zzd != null)
    {
      localStringBuilder.append(" tag=");
      localStringBuilder.append(this.zzd);
    }
    if (this.zzh != null)
    {
      localStringBuilder.append(" moduleId=");
      localStringBuilder.append(this.zzh);
    }
    localStringBuilder.append(" hideAppOps=");
    localStringBuilder.append(this.zze);
    localStringBuilder.append(" clients=");
    localStringBuilder.append(this.zzc);
    localStringBuilder.append(" forceCoarseLocation=");
    localStringBuilder.append(this.zzf);
    if (this.zzg) {
      localStringBuilder.append(" exemptFromBackgroundThrottle");
    }
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zzb, paramInt, false);
    zzbgp.zzc(paramParcel, 5, this.zzc, false);
    zzbgp.zza(paramParcel, 6, this.zzd, false);
    zzbgp.zza(paramParcel, 7, this.zze);
    zzbgp.zza(paramParcel, 8, this.zzf);
    zzbgp.zza(paramParcel, 9, this.zzg);
    zzbgp.zza(paramParcel, 10, this.zzh, false);
    zzbgp.zza(paramParcel, i);
  }
}
