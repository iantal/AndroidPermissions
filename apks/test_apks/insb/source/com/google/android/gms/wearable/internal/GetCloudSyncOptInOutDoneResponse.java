package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class GetCloudSyncOptInOutDoneResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetCloudSyncOptInOutDoneResponse> CREATOR = new zzai();
  public final int statusCode;
  public final int versionCode;
  public final boolean zzaUt;
  
  GetCloudSyncOptInOutDoneResponse(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.versionCode = paramInt1;
    this.statusCode = paramInt2;
    this.zzaUt = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzai.zza(this, paramParcel, paramInt);
  }
}
