package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.location.zzj;
import java.util.Collections;
import java.util.List;

@Hide
public final class zzcfv
  extends zzbgm
{
  public static final Parcelable.Creator<zzcfv> CREATOR = new zzcfw();
  static final List<zzcft> zza = ;
  static final zzj zzb = new zzj();
  private zzj zzc;
  private List<zzcft> zzd;
  private String zze;
  
  zzcfv(zzj paramZzj, List<zzcft> paramList, String paramString)
  {
    this.zzc = paramZzj;
    this.zzd = paramList;
    this.zze = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof zzcfv)) {
      return false;
    }
    paramObject = (zzcfv)paramObject;
    return (zzbg.zza(this.zzc, paramObject.zzc)) && (zzbg.zza(this.zzd, paramObject.zzd)) && (zzbg.zza(this.zze, paramObject.zze));
  }
  
  public final int hashCode()
  {
    return this.zzc.hashCode();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zzc, paramInt, false);
    zzbgp.zzc(paramParcel, 2, this.zzd, false);
    zzbgp.zza(paramParcel, 3, this.zze, false);
    zzbgp.zza(paramParcel, i);
  }
}
