package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zze
  implements Parcelable.Creator<DrivePreferences>
{
  public zze() {}
  
  static void zza(DrivePreferences paramDrivePreferences, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramDrivePreferences.zzCY);
    zzb.zza(paramParcel, 2, paramDrivePreferences.zzadh);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public DrivePreferences zzaq(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zza.zzab(paramParcel);
    int i = 0;
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
        bool = zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DrivePreferences(i, bool);
  }
  
  public DrivePreferences[] zzbV(int paramInt)
  {
    return new DrivePreferences[paramInt];
  }
}
