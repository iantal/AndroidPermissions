package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzd
  implements Parcelable.Creator<DriveId>
{
  public zzd() {}
  
  static void zza(DriveId paramDriveId, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramDriveId.zzCY);
    zzb.zza(paramParcel, 2, paramDriveId.zzadd, false);
    zzb.zza(paramParcel, 3, paramDriveId.zzade);
    zzb.zza(paramParcel, 4, paramDriveId.zzacO);
    zzb.zzc(paramParcel, 5, paramDriveId.zzadf);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public DriveId zzap(Parcel paramParcel)
  {
    long l1 = 0L;
    int k = zza.zzab(paramParcel);
    int j = 0;
    String str = null;
    int i = -1;
    long l2 = 0L;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        j = zza.zzg(paramParcel, m);
        break;
      case 2: 
        str = zza.zzo(paramParcel, m);
        break;
      case 3: 
        l2 = zza.zzi(paramParcel, m);
        break;
      case 4: 
        l1 = zza.zzi(paramParcel, m);
        break;
      case 5: 
        i = zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new DriveId(j, str, l2, l1, i);
  }
  
  public DriveId[] zzbU(int paramInt)
  {
    return new DriveId[paramInt];
  }
}
