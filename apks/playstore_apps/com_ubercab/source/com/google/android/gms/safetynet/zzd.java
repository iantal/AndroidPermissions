package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gba;

public final class zzd
  extends zzbfm
{
  public static final Parcelable.Creator<zzd> CREATOR = new gba();
  public final long a;
  public final HarmfulAppsData[] b;
  
  public zzd(long paramLong, HarmfulAppsData[] paramArrayOfHarmfulAppsData)
  {
    this.a = paramLong;
    this.b = paramArrayOfHarmfulAppsData;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a);
    eeh.a(paramParcel, 3, this.b, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
