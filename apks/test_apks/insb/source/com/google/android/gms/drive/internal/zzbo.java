package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzbo
  implements Parcelable.Creator<SetFileUploadPreferencesRequest>
{
  public zzbo() {}
  
  static void zza(SetFileUploadPreferencesRequest paramSetFileUploadPreferencesRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramSetFileUploadPreferencesRequest.zzCY);
    zzb.zza(paramParcel, 2, paramSetFileUploadPreferencesRequest.zzagf, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public SetFileUploadPreferencesRequest zzbs(Parcel paramParcel)
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
    return new SetFileUploadPreferencesRequest(i, localFileUploadPreferencesImpl);
  }
  
  public SetFileUploadPreferencesRequest[] zzdh(int paramInt)
  {
    return new SetFileUploadPreferencesRequest[paramInt];
  }
}
