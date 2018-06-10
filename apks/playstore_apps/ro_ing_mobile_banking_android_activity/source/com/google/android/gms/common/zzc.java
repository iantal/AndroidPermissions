package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import х;
import ィ;

public final class zzc
  extends zzbfm
{
  public static final Parcelable.Creator<zzc> CREATOR = new х();
  private String name;
  private int version;
  
  public zzc(String paramString, int paramInt)
  {
    this.name = paramString;
    this.version = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zza(paramParcel, 1, this.name, false);
    ィ.zzc(paramParcel, 2, this.version);
    ィ.zzai(paramParcel, paramInt);
  }
}
