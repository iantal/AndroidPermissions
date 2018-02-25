package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class OnDeviceUsagePreferenceResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<OnDeviceUsagePreferenceResponse> CREATOR = new zzav();
  final int zzCY;
  final FileUploadPreferencesImpl zzagf;
  
  OnDeviceUsagePreferenceResponse(int paramInt, FileUploadPreferencesImpl paramFileUploadPreferencesImpl)
  {
    this.zzCY = paramInt;
    this.zzagf = paramFileUploadPreferencesImpl;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzav.zza(this, paramParcel, paramInt);
  }
  
  public FileUploadPreferencesImpl zzpL()
  {
    return this.zzagf;
  }
}
