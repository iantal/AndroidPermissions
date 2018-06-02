package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;

public class GetConfigsResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetConfigsResponse> CREATOR = new zzal();
  public final int statusCode;
  public final int versionCode;
  public final ConnectionConfiguration[] zzaUv;
  
  GetConfigsResponse(int paramInt1, int paramInt2, ConnectionConfiguration[] paramArrayOfConnectionConfiguration)
  {
    this.versionCode = paramInt1;
    this.statusCode = paramInt2;
    this.zzaUv = paramArrayOfConnectionConfiguration;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzal.zza(this, paramParcel, paramInt);
  }
}
