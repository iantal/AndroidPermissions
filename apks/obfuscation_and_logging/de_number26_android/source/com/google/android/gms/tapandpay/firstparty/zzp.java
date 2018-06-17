package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class zzp
  extends zzbgm
{
  public static final Parcelable.Creator<zzp> CREATOR = new zzq();
  private int[] zza;
  
  public zzp(int[] paramArrayOfInt)
  {
    this.zza = paramArrayOfInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza, false);
    zzbgp.zza(paramParcel, paramInt);
  }
}
