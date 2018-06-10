package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;

public class zzg
  extends zza
{
  public static final Parcelable.Creator<zzg> CREATOR = new zzh();
  public final int mVersionCode;
  private final String zzahI;
  
  zzg(int paramInt, String paramString)
  {
    this.mVersionCode = paramInt;
    this.zzahI = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
  
  public String zzNS()
  {
    return this.zzahI;
  }
}
