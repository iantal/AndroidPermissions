package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class zzah
  extends zzbgm
{
  public static final Parcelable.Creator<zzah> CREATOR = new zzai();
  private String zza;
  private byte[] zzb;
  private int zzc;
  private int zzd;
  private String zze;
  private String zzf;
  
  public zzah(String paramString1, byte[] paramArrayOfByte, int paramInt1, int paramInt2, String paramString2, String paramString3)
  {
    this.zza = paramString1;
    this.zzb = paramArrayOfByte;
    this.zzc = paramInt1;
    this.zzd = paramInt2;
    this.zze = paramString2;
    this.zzf = paramString3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb, false);
    zzbgp.zza(paramParcel, 4, this.zzc);
    zzbgp.zza(paramParcel, 5, this.zzd);
    zzbgp.zza(paramParcel, 6, this.zze, false);
    zzbgp.zza(paramParcel, 7, this.zzf, false);
    zzbgp.zza(paramParcel, paramInt);
  }
}
