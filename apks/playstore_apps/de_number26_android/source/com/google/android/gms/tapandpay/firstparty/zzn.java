package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class zzn
  extends zzbgm
{
  public static final Parcelable.Creator<zzn> CREATOR = new zzo();
  private CardInfo[] zza;
  private AccountInfo zzb;
  private String zzc;
  private String zzd;
  
  public zzn(CardInfo[] paramArrayOfCardInfo, AccountInfo paramAccountInfo, String paramString1, String paramString2)
  {
    this.zza = paramArrayOfCardInfo;
    this.zzb = paramAccountInfo;
    this.zzc = paramString1;
    this.zzd = paramString2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, paramInt, false);
    zzbgp.zza(paramParcel, 3, this.zzb, paramInt, false);
    zzbgp.zza(paramParcel, 4, this.zzc, false);
    zzbgp.zza(paramParcel, 5, this.zzd, false);
    zzbgp.zza(paramParcel, i);
  }
}
