package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class zzj
  extends zzbgm
{
  public static final Parcelable.Creator<zzj> CREATOR = new zzk();
  private zzal[] zza;
  
  public zzj(zzal[] paramArrayOfZzal)
  {
    this.zza = paramArrayOfZzal;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
}
