package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import ʌ;
import ィ;

public final class zzbgk
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgk> CREATOR = new ʌ();
  private int versionCode;
  final int ˋ;
  final String ˏ;
  
  public zzbgk(int paramInt1, String paramString, int paramInt2)
  {
    this.versionCode = paramInt1;
    this.ˏ = paramString;
    this.ˋ = paramInt2;
  }
  
  zzbgk(String paramString, int paramInt)
  {
    this.versionCode = 1;
    this.ˏ = paramString;
    this.ˋ = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.versionCode);
    ィ.zza(paramParcel, 2, this.ˏ, false);
    ィ.zzc(paramParcel, 3, this.ˋ);
    ィ.zzai(paramParcel, paramInt);
  }
}
