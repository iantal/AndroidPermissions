package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbq;

public final class zzcig
  extends zzbgm
{
  public static final Parcelable.Creator<zzcig> CREATOR = new zzcih();
  public final String zza;
  public final String zzb;
  public final String zzc;
  public final String zzd;
  public final long zze;
  public final long zzf;
  public final String zzg;
  public final boolean zzh;
  public final boolean zzi;
  public final long zzj;
  public final String zzk;
  public final long zzl;
  public final long zzm;
  public final int zzn;
  public final boolean zzo;
  
  zzcig(String paramString1, String paramString2, String paramString3, long paramLong1, String paramString4, long paramLong2, long paramLong3, String paramString5, boolean paramBoolean1, boolean paramBoolean2, String paramString6, long paramLong4, long paramLong5, int paramInt, boolean paramBoolean3)
  {
    zzbq.zza(paramString1);
    this.zza = paramString1;
    if (TextUtils.isEmpty(paramString2)) {
      paramString2 = null;
    }
    this.zzb = paramString2;
    this.zzc = paramString3;
    this.zzj = paramLong1;
    this.zzd = paramString4;
    this.zze = paramLong2;
    this.zzf = paramLong3;
    this.zzg = paramString5;
    this.zzh = paramBoolean1;
    this.zzi = paramBoolean2;
    this.zzk = paramString6;
    this.zzl = paramLong4;
    this.zzm = paramLong5;
    this.zzn = paramInt;
    this.zzo = paramBoolean3;
  }
  
  zzcig(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong1, long paramLong2, String paramString5, boolean paramBoolean1, boolean paramBoolean2, long paramLong3, String paramString6, long paramLong4, long paramLong5, int paramInt, boolean paramBoolean3)
  {
    this.zza = paramString1;
    this.zzb = paramString2;
    this.zzc = paramString3;
    this.zzj = paramLong3;
    this.zzd = paramString4;
    this.zze = paramLong1;
    this.zzf = paramLong2;
    this.zzg = paramString5;
    this.zzh = paramBoolean1;
    this.zzi = paramBoolean2;
    this.zzk = paramString6;
    this.zzl = paramLong4;
    this.zzm = paramLong5;
    this.zzn = paramInt;
    this.zzo = paramBoolean3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb, false);
    zzbgp.zza(paramParcel, 4, this.zzc, false);
    zzbgp.zza(paramParcel, 5, this.zzd, false);
    zzbgp.zza(paramParcel, 6, this.zze);
    zzbgp.zza(paramParcel, 7, this.zzf);
    zzbgp.zza(paramParcel, 8, this.zzg, false);
    zzbgp.zza(paramParcel, 9, this.zzh);
    zzbgp.zza(paramParcel, 10, this.zzi);
    zzbgp.zza(paramParcel, 11, this.zzj);
    zzbgp.zza(paramParcel, 12, this.zzk, false);
    zzbgp.zza(paramParcel, 13, this.zzl);
    zzbgp.zza(paramParcel, 14, this.zzm);
    zzbgp.zza(paramParcel, 15, this.zzn);
    zzbgp.zza(paramParcel, 16, this.zzo);
    zzbgp.zza(paramParcel, paramInt);
  }
}
