package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DriveId;
import java.util.List;

public class LoadRealtimeRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<LoadRealtimeRequest> CREATOR = new zzap();
  final int zzCY;
  final DriveId zzacT;
  final boolean zzafQ;
  final List<String> zzafR;
  final boolean zzafS;
  final DataHolder zzafT;
  
  LoadRealtimeRequest(int paramInt, DriveId paramDriveId, boolean paramBoolean1, List<String> paramList, boolean paramBoolean2, DataHolder paramDataHolder)
  {
    this.zzCY = paramInt;
    this.zzacT = paramDriveId;
    this.zzafQ = paramBoolean1;
    this.zzafR = paramList;
    this.zzafS = paramBoolean2;
    this.zzafT = paramDataHolder;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzap.zza(this, paramParcel, paramInt);
  }
}
