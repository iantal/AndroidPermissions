package com.google.android.gms.drive.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ICancelToken;
import com.google.android.gms.common.internal.ICancelToken.zza;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class DriveServiceResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<DriveServiceResponse> CREATOR = new zzab();
  final int zzCY;
  final IBinder zzafB;
  
  DriveServiceResponse(int paramInt, IBinder paramIBinder)
  {
    this.zzCY = paramInt;
    this.zzafB = paramIBinder;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzab.zza(this, paramParcel, paramInt);
  }
  
  public ICancelToken zzpF()
  {
    return ICancelToken.zza.zzaE(this.zzafB);
  }
}
