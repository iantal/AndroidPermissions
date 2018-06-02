package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DrivePreferences;

public class zzbn
  implements Parcelable.Creator<SetDrivePreferencesRequest>
{
  public zzbn() {}
  
  static void zza(SetDrivePreferencesRequest paramSetDrivePreferencesRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramSetDrivePreferencesRequest.zzCY);
    zzb.zza(paramParcel, 2, paramSetDrivePreferencesRequest.zzagi, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public SetDrivePreferencesRequest zzbr(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    DrivePreferences localDrivePreferences = null;
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
        localDrivePreferences = (DrivePreferences)zza.zza(paramParcel, k, DrivePreferences.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SetDrivePreferencesRequest(i, localDrivePreferences);
  }
  
  public SetDrivePreferencesRequest[] zzdg(int paramInt)
  {
    return new SetDrivePreferencesRequest[paramInt];
  }
}
