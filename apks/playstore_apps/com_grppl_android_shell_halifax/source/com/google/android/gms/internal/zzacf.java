package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;

public class zzacf
  extends zza
{
  public static final Parcelable.Creator<zzacf> CREATOR = new zzacg();
  final int mVersionCode;
  private final zzach zzaFu;
  
  zzacf(int paramInt, zzach paramZzach)
  {
    this.mVersionCode = paramInt;
    this.zzaFu = paramZzach;
  }
  
  private zzacf(zzach paramZzach)
  {
    this.mVersionCode = 1;
    this.zzaFu = paramZzach;
  }
  
  public static zzacf zza(zzack.zzb<?, ?> paramZzb)
  {
    if ((paramZzb instanceof zzach)) {
      return new zzacf((zzach)paramZzb);
    }
    throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzacg.zza(this, paramParcel, paramInt);
  }
  
  zzach zzxH()
  {
    return this.zzaFu;
  }
  
  public zzack.zzb<?, ?> zzxI()
  {
    if (this.zzaFu != null) {
      return this.zzaFu;
    }
    throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
  }
}
