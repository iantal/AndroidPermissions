package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class GetLocalNodeResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetLocalNodeResponse> CREATOR = new zzap();
  public final int statusCode;
  public final int versionCode;
  public final NodeParcelable zzaUz;
  
  GetLocalNodeResponse(int paramInt1, int paramInt2, NodeParcelable paramNodeParcelable)
  {
    this.versionCode = paramInt1;
    this.statusCode = paramInt2;
    this.zzaUz = paramNodeParcelable;
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
