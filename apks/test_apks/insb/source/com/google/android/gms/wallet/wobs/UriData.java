package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class UriData
  implements SafeParcelable
{
  public static final Parcelable.Creator<UriData> CREATOR = new zzh();
  String description;
  private final int zzCY;
  String zzaGl;
  
  UriData()
  {
    this.zzCY = 1;
  }
  
  UriData(int paramInt, String paramString1, String paramString2)
  {
    this.zzCY = paramInt;
    this.zzaGl = paramString1;
    this.description = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
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
