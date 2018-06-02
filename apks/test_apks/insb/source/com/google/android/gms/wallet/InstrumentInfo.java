package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class InstrumentInfo
  implements SafeParcelable
{
  public static final Parcelable.Creator<InstrumentInfo> CREATOR = new zzh();
  private final int zzCY;
  private String zzaQG;
  private String zzaQH;
  
  InstrumentInfo(int paramInt, String paramString1, String paramString2)
  {
    this.zzCY = paramInt;
    this.zzaQG = paramString1;
    this.zzaQH = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getInstrumentDetails()
  {
    return this.zzaQH;
  }
  
  public String getInstrumentType()
  {
    return this.zzaQG;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
}
