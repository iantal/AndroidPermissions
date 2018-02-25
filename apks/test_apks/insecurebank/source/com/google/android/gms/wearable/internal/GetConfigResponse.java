package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;

@Deprecated
public class GetConfigResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetConfigResponse> CREATOR = new zzak();
  public final int statusCode;
  public final int versionCode;
  public final ConnectionConfiguration zzaUu;
  
  GetConfigResponse(int paramInt1, int paramInt2, ConnectionConfiguration paramConnectionConfiguration)
  {
    this.versionCode = paramInt1;
    this.statusCode = paramInt2;
    this.zzaUu = paramConnectionConfiguration;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzak.zza(this, paramParcel, paramInt);
  }
}
