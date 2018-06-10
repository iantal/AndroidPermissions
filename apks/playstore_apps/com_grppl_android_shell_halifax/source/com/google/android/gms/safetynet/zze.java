package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;

public class zze
  extends zza
{
  public static final Parcelable.Creator<zze> CREATOR = new zzf();
  public final int mVersionCode;
  public final long zzbBa;
  public final zzc[] zzbBb;
  
  zze(int paramInt, long paramLong, zzc[] paramArrayOfZzc)
  {
    this.mVersionCode = paramInt;
    this.zzbBa = paramLong;
    this.zzbBb = paramArrayOfZzc;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.zza(this, paramParcel, paramInt);
  }
}
