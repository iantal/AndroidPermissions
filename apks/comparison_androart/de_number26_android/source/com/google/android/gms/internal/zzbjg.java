package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.Hide;
import java.util.List;

@Hide
public final class zzbjg
  extends zzbgm
{
  public static final Parcelable.Creator<zzbjg> CREATOR = new zzbjh();
  private final String zza;
  private final long zzb;
  private final DataHolder zzc;
  private final String zzd;
  private final String zze;
  private final String zzf;
  private final List<String> zzg;
  private final int zzh;
  private final List<zzbiq> zzi;
  private final int zzj;
  private final int zzk;
  
  public zzbjg(String paramString1, long paramLong, DataHolder paramDataHolder, String paramString2, String paramString3, String paramString4, List<String> paramList, int paramInt1, List<zzbiq> paramList1, int paramInt2, int paramInt3)
  {
    this.zza = paramString1;
    this.zzb = paramLong;
    this.zzc = paramDataHolder;
    this.zzd = paramString2;
    this.zze = paramString3;
    this.zzf = paramString4;
    this.zzg = paramList;
    this.zzh = paramInt1;
    this.zzi = paramList1;
    this.zzj = paramInt2;
    this.zzk = paramInt3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb);
    zzbgp.zza(paramParcel, 4, this.zzc, paramInt, false);
    zzbgp.zza(paramParcel, 5, this.zzd, false);
    zzbgp.zza(paramParcel, 6, this.zze, false);
    zzbgp.zza(paramParcel, 7, this.zzf, false);
    zzbgp.zzb(paramParcel, 8, this.zzg, false);
    zzbgp.zza(paramParcel, 9, this.zzh);
    zzbgp.zzc(paramParcel, 10, this.zzi, false);
    zzbgp.zza(paramParcel, 11, this.zzj);
    zzbgp.zza(paramParcel, 12, this.zzk);
    zzbgp.zza(paramParcel, i);
  }
}
