package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class StringParcel
  implements SafeParcelable
{
  public static final Parcelable.Creator<StringParcel> CREATOR = new zzm();
  final int zzCY;
  String zzuU;
  
  StringParcel(int paramInt, String paramString)
  {
    this.zzCY = paramInt;
    this.zzuU = paramString;
  }
  
  public StringParcel(String paramString)
  {
    this.zzCY = 1;
    this.zzuU = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzm.zza(this, paramParcel, paramInt);
  }
  
  public String zzfB()
  {
    return this.zzuU;
  }
}
