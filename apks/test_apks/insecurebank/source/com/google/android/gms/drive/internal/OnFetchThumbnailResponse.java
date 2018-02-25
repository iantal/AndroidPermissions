package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class OnFetchThumbnailResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<OnFetchThumbnailResponse> CREATOR = new zzba();
  final int zzCY;
  final ParcelFileDescriptor zzago;
  
  OnFetchThumbnailResponse(int paramInt, ParcelFileDescriptor paramParcelFileDescriptor)
  {
    this.zzCY = paramInt;
    this.zzago = paramParcelFileDescriptor;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzba.zza(this, paramParcel, paramInt | 0x1);
  }
}
