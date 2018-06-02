package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class OnDownloadProgressResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<OnDownloadProgressResponse> CREATOR = new zzaw();
  final int zzCY;
  final long zzagg;
  final long zzagh;
  
  OnDownloadProgressResponse(int paramInt, long paramLong1, long paramLong2)
  {
    this.zzCY = paramInt;
    this.zzagg = paramLong1;
    this.zzagh = paramLong2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzaw.zza(this, paramParcel, paramInt);
  }
  
  public long zzpM()
  {
    return this.zzagg;
  }
  
  public long zzpN()
  {
    return this.zzagh;
  }
}
