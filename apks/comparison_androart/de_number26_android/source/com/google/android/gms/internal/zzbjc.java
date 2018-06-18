package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzbjc
  extends zzbgm
{
  public static final Parcelable.Creator<zzbjc> CREATOR = new zzbjd();
  private final byte[] zza;
  
  public zzbjc(byte[] paramArrayOfByte)
  {
    this.zza = paramArrayOfByte;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public final byte[] zza()
  {
    return this.zza;
  }
}
