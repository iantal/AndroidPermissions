package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class OpenChannelResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<OpenChannelResponse> CREATOR = new zzaz();
  public final int statusCode;
  public final int versionCode;
  public final ChannelImpl zzaTP;
  
  OpenChannelResponse(int paramInt1, int paramInt2, ChannelImpl paramChannelImpl)
  {
    this.versionCode = paramInt1;
    this.statusCode = paramInt2;
    this.zzaTP = paramChannelImpl;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzaz.zza(this, paramParcel, paramInt);
  }
}
