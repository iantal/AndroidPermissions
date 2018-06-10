package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public class zza
  extends com.google.android.gms.common.internal.safeparcel.zza
{
  public static final Parcelable.Creator<zza> CREATOR = new zzb();
  public final int mVersionCode;
  private String zzbAX;
  
  zza(int paramInt, String paramString)
  {
    this.mVersionCode = paramInt;
    this.zzbAX = paramString;
  }
  
  public String getJwsResult()
  {
    return this.zzbAX;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
}
