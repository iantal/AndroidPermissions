package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gbb;

public final class zzf
  extends zzbfm
{
  public static final Parcelable.Creator<zzf> CREATOR = new gbb();
  private final String a;
  
  public zzf(String paramString)
  {
    this.a = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, paramInt);
  }
}
