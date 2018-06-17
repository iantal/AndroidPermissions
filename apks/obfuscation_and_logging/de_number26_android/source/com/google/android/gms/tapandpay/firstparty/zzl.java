package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class zzl
  extends zzbgm
{
  public static final Parcelable.Creator<zzl> CREATOR = new zzm();
  private zzas zza;
  
  public zzl(zzas paramZzas)
  {
    this.zza = paramZzas;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
}
