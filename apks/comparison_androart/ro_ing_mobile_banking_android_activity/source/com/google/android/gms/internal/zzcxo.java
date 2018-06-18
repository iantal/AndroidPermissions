package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbr;
import ԁ;
import ィ;

public final class zzcxo
  extends zzbfm
{
  public static final Parcelable.Creator<zzcxo> CREATOR = new ԁ();
  private int zzeck;
  private zzbr zzkcb;
  
  public zzcxo(int paramInt, zzbr paramZzbr)
  {
    this.zzeck = paramInt;
    this.zzkcb = paramZzbr;
  }
  
  public zzcxo(zzbr paramZzbr)
  {
    this(1, paramZzbr);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zza(paramParcel, 2, this.zzkcb, paramInt, false);
    ィ.zzai(paramParcel, i);
  }
}
