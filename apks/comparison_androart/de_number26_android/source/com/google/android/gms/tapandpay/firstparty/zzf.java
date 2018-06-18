package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class zzf
  extends zzbgm
{
  public static final Parcelable.Creator<zzf> CREATOR = new zzg();
  private AccountInfo zza;
  
  public zzf(AccountInfo paramAccountInfo)
  {
    this.zza = paramAccountInfo;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
}
