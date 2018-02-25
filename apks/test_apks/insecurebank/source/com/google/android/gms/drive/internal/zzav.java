package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzav
  implements Parcelable.Creator<OnDeviceUsagePreferenceResponse>
{
  public zzav() {}
  
  static void zza(OnDeviceUsagePreferenceResponse paramOnDeviceUsagePreferenceResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramOnDeviceUsagePreferenceResponse.zzCY);
    zzb.zza(paramParcel, 2, paramOnDeviceUsagePreferenceResponse.zzagf, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public OnDeviceUsagePreferenceResponse zzba(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    FileUploadPreferencesImpl localFileUploadPreferencesImpl = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localFileUploadPreferencesImpl = (FileUploadPreferencesImpl)zza.zza(paramParcel, k, FileUploadPreferencesImpl.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new OnDeviceUsagePreferenceResponse(i, localFileUploadPreferencesImpl);
  }
  
  public OnDeviceUsagePreferenceResponse[] zzcP(int paramInt)
  {
    return new OnDeviceUsagePreferenceResponse[paramInt];
  }
}
