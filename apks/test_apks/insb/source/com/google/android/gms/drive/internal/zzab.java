package com.google.android.gms.drive.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzab
  implements Parcelable.Creator<DriveServiceResponse>
{
  public zzab() {}
  
  static void zza(DriveServiceResponse paramDriveServiceResponse, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramDriveServiceResponse.zzCY);
    zzb.zza(paramParcel, 2, paramDriveServiceResponse.zzafB, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public DriveServiceResponse zzaO(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
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
        localIBinder = zza.zzp(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DriveServiceResponse(i, localIBinder);
  }
  
  public DriveServiceResponse[] zzcz(int paramInt)
  {
    return new DriveServiceResponse[paramInt];
  }
}
