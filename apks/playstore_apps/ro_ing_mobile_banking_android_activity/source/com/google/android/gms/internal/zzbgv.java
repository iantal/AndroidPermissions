package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import ډ;
import ィ;

public final class zzbgv
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgv> CREATOR = new ډ();
  private int versionCode;
  final String ˊ;
  final zzbgo<?, ?> ˏ;
  
  public zzbgv(int paramInt, String paramString, zzbgo<?, ?> paramZzbgo)
  {
    this.versionCode = paramInt;
    this.ˊ = paramString;
    this.ˏ = paramZzbgo;
  }
  
  zzbgv(String paramString, zzbgo<?, ?> paramZzbgo)
  {
    this.versionCode = 1;
    this.ˊ = paramString;
    this.ˏ = paramZzbgo;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.versionCode);
    ィ.zza(paramParcel, 2, this.ˊ, false);
    ィ.zza(paramParcel, 3, this.ˏ, paramInt, false);
    ィ.zzai(paramParcel, i);
  }
}
