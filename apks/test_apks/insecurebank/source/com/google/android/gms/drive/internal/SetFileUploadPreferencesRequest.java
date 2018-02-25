package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class SetFileUploadPreferencesRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<SetFileUploadPreferencesRequest> CREATOR = new zzbo();
  final int zzCY;
  final FileUploadPreferencesImpl zzagf;
  
  SetFileUploadPreferencesRequest(int paramInt, FileUploadPreferencesImpl paramFileUploadPreferencesImpl)
  {
    this.zzCY = paramInt;
    this.zzagf = paramFileUploadPreferencesImpl;
  }
  
  public SetFileUploadPreferencesRequest(FileUploadPreferencesImpl paramFileUploadPreferencesImpl)
  {
    this(1, paramFileUploadPreferencesImpl);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzbo.zza(this, paramParcel, paramInt);
  }
}
