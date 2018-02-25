package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

public class CheckResourceIdsExistRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<CheckResourceIdsExistRequest> CREATOR = new zzf();
  private final int zzCY;
  private final List<String> zzaep;
  
  CheckResourceIdsExistRequest(int paramInt, List<String> paramList)
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
    zzf.zza(this, paramParcel, paramInt);
  }
  
  public List<String> zzpA()
  {
    return this.zzaep;
  }
}
