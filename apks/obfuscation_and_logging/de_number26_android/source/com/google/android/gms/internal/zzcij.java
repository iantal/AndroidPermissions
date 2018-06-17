package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbq;

public final class zzcij
  extends zzbgm
{
  public static final Parcelable.Creator<zzcij> CREATOR = new zzcik();
  public String zza;
  public String zzb;
  public zzcnm zzc;
  public long zzd;
  public boolean zze;
  public String zzf;
  public zzciy zzg;
  public long zzh;
  public zzciy zzi;
  public long zzj;
  public zzciy zzk;
  private int zzl;
  
  zzcij(int paramInt, String paramString1, String paramString2, zzcnm paramZzcnm, long paramLong1, boolean paramBoolean, String paramString3, zzciy paramZzciy1, long paramLong2, zzciy paramZzciy2, long paramLong3, zzciy paramZzciy3)
  {
    this.zzl = paramInt;
    this.zza = paramString1;
    this.zzb = paramString2;
    this.zzc = paramZzcnm;
    this.zzd = paramLong1;
    this.zze = paramBoolean;
    this.zzf = paramString3;
    this.zzg = paramZzciy1;
    this.zzh = paramLong2;
    this.zzi = paramZzciy2;
    this.zzj = paramLong3;
    this.zzk = paramZzciy3;
  }
  
  zzcij(zzcij paramZzcij)
  {
    this.zzl = 1;
    zzbq.zza(paramZzcij);
    this.zza = paramZzcij.zza;
    this.zzb = paramZzcij.zzb;
    this.zzc = paramZzcij.zzc;
    this.zzd = paramZzcij.zzd;
    this.zze = paramZzcij.zze;
    this.zzf = paramZzcij.zzf;
    this.zzg = paramZzcij.zzg;
    this.zzh = paramZzcij.zzh;
    this.zzi = paramZzcij.zzi;
    this.zzj = paramZzcij.zzj;
    this.zzk = paramZzcij.zzk;
  }
  
  zzcij(String paramString1, String paramString2, zzcnm paramZzcnm, long paramLong1, boolean paramBoolean, String paramString3, zzciy paramZzciy1, long paramLong2, zzciy paramZzciy2, long paramLong3, zzciy paramZzciy3)
  {
    this.zzl = 1;
    this.zza = paramString1;
    this.zzb = paramString2;
    this.zzc = paramZzcnm;
    this.zzd = paramLong1;
    this.zze = paramBoolean;
    this.zzf = paramString3;
    this.zzg = paramZzciy1;
    this.zzh = paramLong2;
    this.zzi = paramZzciy2;
    this.zzj = paramLong3;
    this.zzk = paramZzciy3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zzl);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb, false);
    zzbgp.zza(paramParcel, 4, this.zzc, paramInt, false);
    zzbgp.zza(paramParcel, 5, this.zzd);
    zzbgp.zza(paramParcel, 6, this.zze);
    zzbgp.zza(paramParcel, 7, this.zzf, false);
    zzbgp.zza(paramParcel, 8, this.zzg, paramInt, false);
    zzbgp.zza(paramParcel, 9, this.zzh);
    zzbgp.zza(paramParcel, 10, this.zzi, paramInt, false);
    zzbgp.zza(paramParcel, 11, this.zzj);
    zzbgp.zza(paramParcel, 12, this.zzk, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
}
