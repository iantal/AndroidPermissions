package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

public class OnResourceIdSetResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<OnResourceIdSetResponse> CREATOR = new zzbf();
  private final int zzCY;
  private final List<String> zzaep;
  
  OnResourceIdSetResponse(int paramInt, List<String> paramList)
  {
    this.zzCY = paramInt;
    this.zzaep = paramList;
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
    zzbf.zza(this, paramParcel, paramInt);
  }
  
  public List<String> zzpA()
  {
    return this.zzaep;
  }
}
