package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<Contents>
{
  public zzb() {}
  
  static void zza(Contents paramContents, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramContents.zzCY);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramContents.zzYZ, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 3, paramContents.zzacR);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 4, paramContents.zzacS);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 5, paramContents.zzacT, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 7, paramContents.zzacU);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, i);
  }
  
  public Contents zzao(Parcel paramParcel)
  {
    DriveId localDriveId = null;
    boolean bool = false;
    int m = zza.zzab(paramParcel);
    int i = 0;
    int j = 0;
    ParcelFileDescriptor localParcelFileDescriptor = null;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      case 6: 
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        k = zza.zzg(paramParcel, n);
        break;
      case 2: 
        localParcelFileDescriptor = (ParcelFileDescriptor)zza.zza(paramParcel, n, ParcelFileDescriptor.CREATOR);
        break;
      case 3: 
        j = zza.zzg(paramParcel, n);
        break;
      case 4: 
        i = zza.zzg(paramParcel, n);
        break;
      case 5: 
        localDriveId = (DriveId)zza.zza(paramParcel, n, DriveId.CREATOR);
        break;
      case 7: 
        bool = zza.zzc(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new Contents(k, localParcelFileDescriptor, j, i, localDriveId, bool);
  }
  
  public Contents[] zzbT(int paramInt)
  {
    return new Contents[paramInt];
  }
}
